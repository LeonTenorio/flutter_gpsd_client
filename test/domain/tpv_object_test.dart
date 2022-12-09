import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/domain/enums.dart';
import 'package:gpsd_client/domain/tpv_object/tpv_object.dart';

void main() {
  test('JSON TpvObject', () {
    const String jsonText = '''{"class":"TPV","device":"/dev/pts/1",
    "time":"2005-06-08T10:34:48.283Z","ept":0.005,
    "lat":46.498293369,"lon":7.567411672,"alt":1343.127,
    "eph":36.000,"epv":32.321,
    "track":10.3788,"speed":0.091,"climb":-0.085,"mode":3}
''';
    final tpvObject = TpvObject.fromJson(json.decode(jsonText));

    expect(
        tpvObject,
        equals(TpvObject(
          gpsdClass: 'TPV',
          device: '/dev/pts/1',
          time: DateTime.parse('2005-06-08T10:34:48.283Z').toLocal(),
          estimatedTimestampError: 0.005,
          latitude: 46.498293369,
          longitude: 7.567411672,
          alt: 1343.127,
          estimatedHorizontalPositionError: 36.0,
          estimatedVerticalError: 32.321,
          track: 10.3788,
          speed: 0.091,
          climpRate: -0.085,
          mode: NmeaMode.threeDimensions,
        )));
  });
}
