import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gpsd_client/domain/core/date_time_converter.dart';
import 'package:gpsd_client/domain/sky_object/sky_object.dart';
import 'package:gpsd_client/domain/tpv_object/tpv_object.dart';

part 'poll_object.freezed.dart';
part 'poll_object.g.dart';

@freezed
class PollObject with _$PollObject {
  const factory PollObject({
    /// Fixed: "POLL"
    @JsonKey(name: 'class') required String gpsdClass,

    /// Timestamp in ISO 8601 format. May have a fractional part of up to .001sec precision.
    @DateTimeConverter() required DateTime time,

    /// Count of active devices.
    required double active,

    /// Comma-separated list of TPV objects.
    required List<TpvObject> tpv,

    /// Comma-separated list of SKY objects.
    required List<SkyObject> sky,
  }) = _PollObject;

  factory PollObject.fromJson(Map<String, dynamic> json) =>
      _$PollObjectFromJson(json);
}
