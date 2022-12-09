import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/domain/device_object/device_object.dart';
import 'package:gpsd_client/domain/devices_object/devices_object.dart';

void main() {
  test('JSON DevicesObject', () {
    const String jsonText = '''{"class":"DEVICES","devices":[
    {"class":"DEVICE","path":"/dev/pts/1","flags":1,"driver":"SiRF binary"},
    {"class":"DEVICE","path":"/dev/pts/3","flags":4,"driver":"AIVDM"}]}
''';
    final devicesObject = DevicesObject.fromJson(json.decode(jsonText));

    expect(
        devicesObject,
        equals(const DevicesObject(
          gpsdClass: 'DEVICES',
          devices: [
            DeviceObject(
              gpsdClass: 'DEVICE',
              path: '/dev/pts/1',
              flags: 1,
              driver: 'SiRF binary',
            ),
            DeviceObject(
              gpsdClass: 'DEVICE',
              path: '/dev/pts/3',
              flags: 4,
              driver: 'AIVDM',
            ),
          ],
        )));
  });
}
