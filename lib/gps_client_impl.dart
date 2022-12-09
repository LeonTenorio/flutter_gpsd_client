import 'dart:async';
import 'dart:io';

import 'package:collection/collection.dart';
import 'package:gpsd_client/domain/parser.dart';
import 'package:gpsd_client/domain/poll_object/poll_object.dart';
import 'package:gpsd_client/gpsd_client.dart';

class GpsdClientImpl implements GpsdClient {
  const GpsdClientImpl();

  @override
  Future<PollObject?> get actualPollValues async {
    final socket = await Socket.connect('127.0.0.1', 2947);

    socket.add('?WATCH={"enable":true}'.codeUnits);
    socket.add('?POLL;'.codeUnits);

    try {
      return await socket.map((socketEvent) {
        final dataEvents = parseGpdsEvent(socketEvent);

        return dataEvents.firstWhereOrNull(
            (dataEvents) => dataEvents is PollObject) as PollObject?;
      }).firstWhere((element) => element != null);
    } catch (_) {
      return null;
    }
  }

  @override
  Stream<Object?> get gpsdEventStream {
    final streamController = StreamController<Object?>.broadcast();

    late final StreamSubscription<Object?> streamSubscription;

    unawaited(() async {
      final socket = await Socket.connect('127.0.0.1', 2947);

      socket.add('?WATCH={"enable":true,"json":true}'.codeUnits);

      streamSubscription = socket.listen((socketEvent) async {
        if (!streamController.hasListener) {
          await streamSubscription.cancel();
          await streamController.close();
          await socket.close();

          return;
        }

        final dataEvents = parseGpdsEvent(socketEvent);
        for (final event in dataEvents) {
          streamController.add(event);
        }
      });
    }());

    return streamController.stream;
  }
}
