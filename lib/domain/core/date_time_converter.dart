import 'package:freezed_annotation/freezed_annotation.dart';

class DateTimeConverter implements JsonConverter<DateTime, dynamic> {
  const DateTimeConverter();

  @override
  DateTime fromJson(dynamic json) => _timeZoneDateTimeFromJson(json)!;

  @override
  String toJson(DateTime dateTime) => _timeZoneDateTimeToJson(dateTime)!;
}

class NullableDateTimeConverter implements JsonConverter<DateTime?, dynamic> {
  const NullableDateTimeConverter();

  @override
  DateTime? fromJson(dynamic json) => _timeZoneDateTimeFromJson(json);

  @override
  String? toJson(DateTime? dateTime) => _timeZoneDateTimeToJson(dateTime);
}

DateTime? _timeZoneDateTimeFromJson(dynamic json) {
  if (json == null) return null;

  if (json.runtimeType == double || json.runtimeType == int) {
    return DateTime.fromMicrosecondsSinceEpoch(
      (json * 1000000).toInt(),
    );
  }

  if (_isNumeric(json)) {
    final secondsWithFractionedPartSinceEpoch = double.parse(json);

    return DateTime.fromMicrosecondsSinceEpoch(
      (secondsWithFractionedPartSinceEpoch * 1000000).toInt(),
    );
  }

  DateTime parsed = DateTime.parse(json);
  return parsed.toLocal();
}

bool _isNumeric(dynamic str) {
  return double.tryParse(str) != null;
}

String? _timeZoneDateTimeToJson(DateTime? dateTime) {
  if (dateTime == null) return null;

  return dateTime.subtract(DateTime.now().timeZoneOffset).toIso8601String();
}
