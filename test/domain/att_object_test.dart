import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/domain/att_object/att_object.dart';

void main() {
  test('JSON AttObject', () {
    const String jsonText = '''{"class":"ATT","time":1270938096.843,
    "heading":14223.00,"mag_st":"N",
    "pitch":169.00,"pitch_st":"N", "roll":-43.00,"roll_st":"N",
    "dip":13641.000,"mag_x":2454.000}
''';
    final attObject = AttObject.fromJson(json.decode(jsonText));

    expect(
        attObject,
        equals(AttObject(
          gpsdClass: 'ATT',
          time: DateTime.fromMillisecondsSinceEpoch(1270938096843).toLocal(),
          heading: 14223.00,
          magnetometerStatus: 'N',
          pitch: 169.0,
          pitchSensorStatus: 'N',
          roll: -43.00,
          rollSensorStatus: 'N',
          localMagneticInclination: 13641.000,
          magneticXStrength: 2454.000,
        )));
  });
}
