import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/domain/satellite_object/satellite_object.dart';
import 'package:gpsd_client/domain/sky_object/sky_object.dart';

void main() {
  test('JSON SkyObject', () {
    const String jsonText = '''{"class":"SKY","device":"/dev/pts/1",
    "time":"2005-07-08T11:28:07.114Z",
    "xdop":1.55,"hdop":1.24,"pdop":1.99,
    "satellites":[
        {"PRN":23,"el":6,"az":84,"ss":0,"used":false},
        {"PRN":28,"el":7,"az":160,"ss":0,"used":false},
        {"PRN":8,"el":66,"az":189,"ss":44,"used":true},
        {"PRN":29,"el":13,"az":273,"ss":0,"used":false},
        {"PRN":10,"el":51,"az":304,"ss":29,"used":true},
        {"PRN":4,"el":15,"az":199,"ss":36,"used":true},
        {"PRN":2,"el":34,"az":241,"ss":43,"used":true},
        {"PRN":27,"el":71,"az":76,"ss":43,"used":true}]}
''';
    final skyObject = SkyObject.fromJson(json.decode(jsonText));

    expect(
        skyObject,
        equals(SkyObject(
            gpsdClass: 'SKY',
            device: '/dev/pts/1',
            time: DateTime.parse('2005-07-08T11:28:07.114Z').toLocal(),
            longitudinalDilutionOfPrecision: 1.55,
            horizontalDilutionOfPrecision: 1.24,
            positionDilutionOfPrecision: 1.99,
            satellites: const [
              SatelliteObject(
                prnId: 23,
                elevation: 6,
                azimuth: 84,
                signalNoiseRatio: 0,
                usedInCurrentSolution: false,
              ),
              SatelliteObject(
                prnId: 28,
                elevation: 7,
                azimuth: 160,
                signalNoiseRatio: 0,
                usedInCurrentSolution: false,
              ),
              SatelliteObject(
                prnId: 8,
                elevation: 66,
                azimuth: 189,
                signalNoiseRatio: 44,
                usedInCurrentSolution: true,
              ),
              SatelliteObject(
                prnId: 29,
                elevation: 13,
                azimuth: 273,
                signalNoiseRatio: 0,
                usedInCurrentSolution: false,
              ),
              SatelliteObject(
                prnId: 10,
                elevation: 51,
                azimuth: 304,
                signalNoiseRatio: 29,
                usedInCurrentSolution: true,
              ),
              SatelliteObject(
                prnId: 4,
                elevation: 15,
                azimuth: 199,
                signalNoiseRatio: 36,
                usedInCurrentSolution: true,
              ),
              SatelliteObject(
                prnId: 2,
                elevation: 34,
                azimuth: 241,
                signalNoiseRatio: 43,
                usedInCurrentSolution: true,
              ),
              SatelliteObject(
                prnId: 27,
                elevation: 71,
                azimuth: 76,
                signalNoiseRatio: 43,
                usedInCurrentSolution: true,
              ),
            ])));
  });
}
