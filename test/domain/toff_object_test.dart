import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/domain/toff_object/toff_object.dart';

void main() {
  test('JSON ToffObject', () {
    const String jsonText = '''{"class":"TOFF","device":"/dev/ttyUSB0",
     "real_sec":1330212592, "real_nsec":343182,
     "clock_sec":1330212592,"clock_nsec":343184,
     "precision":-2}
''';
    final toffObject = ToffObject.fromJson(json.decode(jsonText));

    expect(
        toffObject,
        equals(const ToffObject(
          gpsdClass: 'TOFF',
          device: '/dev/ttyUSB0',
          secondsFromGpsClock: 1330212592,
          nanoSecondsFromGpsClock: 343182,
          secondsFromSystemClock: 1330212592,
          nanoSecondsFromSystemClock: 343184,
        )));
  });
}
