import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/gps_client_impl.dart';
import 'package:gpsd_client/gpsd_client.dart';

void main() {
  late final GpsdClient gpsdClient;

  setUpAll(() {
    gpsdClient = const GpsdClientImpl();
  });

  test("GPSD Client actual gps sensor values", () async {
    final actualGpsSensorValues = await gpsdClient.actualGpsSensorValues;
    print(actualGpsSensorValues);

    expect(
      actualGpsSensorValues,
      isNot(equals(const Tuple3(null, null, null))),
    );
  });

  test('GPSD Client event stream test', () async {
    final stream = gpsdClient.gpsdEventStream;

    expect(await stream.first, isNot(equals(null)));
  });
}
