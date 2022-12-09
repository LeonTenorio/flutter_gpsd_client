import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gpsd_client/domain/core/date_time_converter.dart';

part 'gst_object.freezed.dart';
part 'gst_object.g.dart';

@freezed
class GstObject with _$GstObject {
  const factory GstObject({
    /// Fixed: "GST"
    @JsonKey(name: 'class') required String gpsdClass,

    /// Name of originating device
    String? device,

    /// Time/date stamp in ISO8601 format, UTC. May have a fractional part
    /// of up to .001sec precision.
    @NullableDateTimeConverter() DateTime? time,

    /// Value of the standard deviation of the range inputs to the navigation
    /// process (range inputs include pseudoranges and DGPS corrections).
    @JsonKey(name: 'rms') double? errorRange,

    /// Standard deviation of semi-major axis of error ellipse, in meters.
    @JsonKey(name: 'major') double? errorMajor,

    /// Standard deviation of semi-minor axis of error ellipse, in meters.
    @JsonKey(name: 'minor') double? errorMinor,

    /// Orientation of semi-major axis of error ellipse, in degrees from true north.
    @JsonKey(name: 'orient') double? errorOrientation,

    /// Standard deviation of latitude error, in meters.
    @JsonKey(name: 'lat') double? errorLatitude,

    /// Standard deviation of longitude error, in meters.
    @JsonKey(name: 'lon') double? errorLongitude,

    /// Standard deviation of altitude error, in meters.
    @JsonKey(name: 'alt') double? errorAltitude,
  }) = _GstObject;

  factory GstObject.fromJson(Map<String, dynamic> json) =>
      _$GstObjectFromJson(json);
}
