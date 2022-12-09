import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/domain/version_object/version_object.dart';

void main() {
  test('JSON VersionObject', () {
    const String jsonText = '''{"class":"VERSION","release":"2.40dev",
    "rev":"06f62e14eae9886cde907dae61c124c53eb1101f",
    "proto_major":3,"proto_minor":1
}
''';
    final versionObject = VersionObject.fromJson(json.decode(jsonText));

    expect(
        versionObject,
        equals(const VersionObject(
          gpsdClass: 'VERSION',
          release: '2.40dev',
          rev: '06f62e14eae9886cde907dae61c124c53eb1101f',
          majorRevisionLevel: 3,
          minorRevisionLevel: 1,
        )));
  });
}
