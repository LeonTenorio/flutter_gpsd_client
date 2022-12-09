import 'dart:io';

import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/domain/parser.dart';

void main() {
  test('WebSocket listen and convert to internal data test', () async {
    final socket = await Socket.connect('127.0.0.1', 2947);
    socket.add('?WATCH={"enable":true,"json":true}'.codeUnits);

    final listenner = socket.listen((socketEvent) {
      final dataEvents = parseGpdsEvent(socketEvent);
      expect(dataEvents.where((element) => element == null).length, equals(0));
    });

    await Future.delayed(const Duration(seconds: 25));

    await listenner.cancel();
  });
}
