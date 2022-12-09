import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/domain/device_object/device_object.dart';

void main() {
  test('JSON DeviceObject 1', () {
    const String jsonText =
        '''{"class":"DEVICE","bps":4800,"parity":"N","stopbits":1,"native":0}
''';
    final deviceObject = DeviceObject.fromJson(json.decode(jsonText));

    expect(
      deviceObject,
      equals(const DeviceObject(
        gpsdClass: 'DEVICE',
        deviceSpeed: 4800,
        parity: 'N',
        stopbits: 1,
        native: 0,
      )),
    );
  });

  test('JSON DeviceObject 2', () {
    const String jsonText =
        '''{"class":"DEVICE","path":"/dev/pts1","activated":0}
''';
    final deviceObject = DeviceObject.fromJson(json.decode(jsonText));

    expect(
      deviceObject,
      equals(DeviceObject(
        gpsdClass: 'DEVICE',
        path: '/dev/pts1',
        activated: DateTime.fromMillisecondsSinceEpoch(0),
      )),
    );
  });
}
