import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:dartz/dartz.dart';
import 'package:gpsd_client/domain/index.dart';
import 'package:gpsd_client/domain/parser.dart';
import 'package:gpsd_client/gpsd_client.dart';

class GpsdClientImpl implements GpsdClient {
  const GpsdClientImpl();

  @override
  Future<Tuple3<DateTime?, List<TpvObject>?, AttObject?>>
      get actualGpsSensorValues async {
    final socket = await Socket.connect('127.0.0.1', 2947);

    DateTime? dateTime;
    List<TpvObject>? tpvObjects;
    AttObject? attObject;

    int count = 0;

    late StreamSubscription<Uint8List> streamSubscription;

    final completer =
        Completer<Tuple3<DateTime?, List<TpvObject>?, AttObject?>>();

    streamSubscription = socket.listen((socketEvent) {
      final dataEvents = parseGpdsEvent(socketEvent);

      for (final event in dataEvents) {
        if (event is AttObject) {
          attObject = event;
          dateTime ??= event.time;
        } else if (event is PollObject) {
          tpvObjects ??= event.tpv;
          dateTime ??= event.time;
        } else if (event is TpvObject) {
          tpvObjects ??= [event];
          dateTime ??= event.time;
        } else if (event is GstObject) {
          dateTime ??= event.time;
        } else if (event is SkyObject) {
          dateTime ??= event.time;
        }
      }

      if (count == 0) {
        socket.add('?WATCH={"enable":true}'.codeUnits);
      } else if (count == 1) {
        socket.add('?POLL;'.codeUnits);
      }
      count++;

      if ((dateTime != null && tpvObjects != null && attObject != null) ||
          count > 2) {
        completer.complete(Tuple3(dateTime, tpvObjects, attObject));
        streamSubscription.cancel();
      }
    });

    return await completer.future;
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
