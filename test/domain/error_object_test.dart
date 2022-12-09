import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:gpsd_client/domain/error_object/error_object.dart';

void main() {
  test('JSON ErrorObject', () {
    const String jsonText =
        '''{"class":"ERROR","message":"Unrecognized request '?FOO'"}
''';
    final errorObject = ErrorObject.fromJson(json.decode(jsonText));

    expect(
      errorObject,
      equals(const ErrorObject(
        gpsdClass: 'ERROR',
        message: "Unrecognized request '?FOO'",
      )),
    );
  });
}
