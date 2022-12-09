import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/domain/gst_object/gst_object.dart';

void main() {
  test('JSON GstObject', () {
    const String jsonText = '''{"class":"GST","device":"/dev/ttyUSB0",
        "time":"2010-12-07T10:23:07.096Z","rms":2.440,
        "major":1.660,"minor":1.120,"orient":68.989,
        "lat":1.600,"lon":1.200,"alt":2.520}
''';
    final gstObject = GstObject.fromJson(json.decode(jsonText));

    expect(
        gstObject,
        equals(GstObject(
          gpsdClass: 'GST',
          device: '/dev/ttyUSB0',
          time: DateTime.parse('2010-12-07T10:23:07.096Z').toLocal(),
          errorRange: 2.440,
          errorMajor: 1.660,
          errorMinor: 1.120,
          errorOrientation: 68.989,
          errorLatitude: 1.600,
          errorLongitude: 1.200,
          errorAltitude: 2.520,
        )));
  });
}
