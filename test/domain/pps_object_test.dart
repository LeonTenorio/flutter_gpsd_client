import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/domain/pps_object/pps_object.dart';

void main() {
  test('JSON PpsObject', () {
    const String jsonText = '''{"class":"PPS","device":"/dev/ttyUSB0",
     "real_sec":1330212592, "real_nsec":343182,
     "clock_sec":1330212592,"clock_nsec":343184,
     "precision":-3}
''';
    final ppsObject = PpsObject.fromJson(json.decode(jsonText));

    expect(
        ppsObject,
        equals(const PpsObject(
          gpsdClass: 'PPS',
          device: '/dev/ttyUSB0',
          secondsFromSource: 1330212592,
          nanoSecondsFromSource: 343182,
          secondsFromSystemClock: 1330212592,
          nanoSecondsFromSystemClock: 343184,
          precision: -3,
        )));
  });
}
