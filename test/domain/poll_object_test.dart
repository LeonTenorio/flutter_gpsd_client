import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/domain/enums.dart';
import 'package:gpsd_client/domain/poll_object/poll_object.dart';
import 'package:gpsd_client/domain/satellite_object/satellite_object.dart';
import 'package:gpsd_client/domain/sky_object/sky_object.dart';
import 'package:gpsd_client/domain/tpv_object/tpv_object.dart';

void main() {
  test('JSON PollObject', () {
    const String jsonText =
        '''{"class":"POLL","time":"2010-06-04T10:31:00.289Z","active":1,
    "tpv":[{"class":"TPV","device":"/dev/ttyUSB0",
            "time":"2010-09-08T13:33:06.095Z",
            "ept":0.005,"lat":40.035093060,
            "lon":-75.519748733,"track":99.4319,"speed":0.123,"mode":2}],
    "sky":[{"class":"SKY","device":"/dev/ttyUSB0",
            "time":1270517264.240,"hdop":9.20,
            "satellites":[{"PRN":16,"el":55,"az":42,"ss":36,"used":true},
                          {"PRN":19,"el":25,"az":177,"ss":0,"used":false},
                          {"PRN":7,"el":13,"az":295,"ss":0,"used":false},
                          {"PRN":6,"el":56,"az":135,"ss":32,"used":true},
                          {"PRN":13,"el":47,"az":304,"ss":0,"used":false},
                          {"PRN":23,"el":66,"az":259,"ss":0,"used":false},
                          {"PRN":20,"el":7,"az":226,"ss":0,"used":false},
                          {"PRN":3,"el":52,"az":163,"ss":32,"used":true},
                          {"PRN":31,"el":16,"az":102,"ss":0,"used":false}
]}]}
''';
    final pollObject = PollObject.fromJson(json.decode(jsonText));

    expect(
      pollObject,
      equals(PollObject(
        gpsdClass: 'POLL',
        time: DateTime.parse('2010-06-04T10:31:00.289Z').toLocal(),
        active: 1,
        tpv: [
          TpvObject(
            gpsdClass: 'TPV',
            device: '/dev/ttyUSB0',
            time: DateTime.parse('2010-09-08T13:33:06.095Z').toLocal(),
            estimatedTimestampError: 0.005,
            latitude: 40.035093060,
            longitude: -75.519748733,
            track: 99.4319,
            speed: 0.123,
            mode: NmeaMode.twoDimensions,
          ),
        ],
        sky: [
          SkyObject(
              gpsdClass: 'SKY',
              device: '/dev/ttyUSB0',
              time: DateTime.fromMillisecondsSinceEpoch(
                  (1270517264.240 * 1000).toInt()),
              horizontalDilutionOfPrecision: 9.20,
              satellites: const [
                SatelliteObject(
                  prnId: 16,
                  elevation: 55,
                  azimuth: 42,
                  signalNoiseRatio: 36,
                  usedInCurrentSolution: true,
                ),
                SatelliteObject(
                  prnId: 19,
                  elevation: 25,
                  azimuth: 177,
                  signalNoiseRatio: 0,
                  usedInCurrentSolution: false,
                ),
                SatelliteObject(
                  prnId: 7,
                  elevation: 13,
                  azimuth: 295,
                  signalNoiseRatio: 0,
                  usedInCurrentSolution: false,
                ),
                SatelliteObject(
                  prnId: 6,
                  elevation: 56,
                  azimuth: 135,
                  signalNoiseRatio: 32,
                  usedInCurrentSolution: true,
                ),
                SatelliteObject(
                  prnId: 13,
                  elevation: 47,
                  azimuth: 304,
                  signalNoiseRatio: 0,
                  usedInCurrentSolution: false,
                ),
                SatelliteObject(
                  prnId: 23,
                  elevation: 66,
                  azimuth: 259,
                  signalNoiseRatio: 0,
                  usedInCurrentSolution: false,
                ),
                SatelliteObject(
                  prnId: 20,
                  elevation: 7,
                  azimuth: 226,
                  signalNoiseRatio: 0,
                  usedInCurrentSolution: false,
                ),
                SatelliteObject(
                  prnId: 3,
                  elevation: 52,
                  azimuth: 163,
                  signalNoiseRatio: 32,
                  usedInCurrentSolution: true,
                ),
                SatelliteObject(
                  prnId: 31,
                  elevation: 16,
                  azimuth: 102,
                  signalNoiseRatio: 0,
                  usedInCurrentSolution: false,
                ),
              ]),
        ],
      )),
    );
  });
}
