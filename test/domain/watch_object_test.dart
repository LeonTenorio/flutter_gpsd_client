import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/domain/watch_object/watch_object.dart';

void main() {
  test('JSON WatchObject', () {
    const String jsonText = '{"class":"WATCH", "raw":1,"scaled":true}';

    final attObject = WatchObject.fromJson(json.decode(jsonText));
    expect(
        attObject,
        equals(
          const WatchObject(
            gpsdClass: 'WATCH',
            raw: 1,
            scaled: true,
          ),
        ));
  });
}
