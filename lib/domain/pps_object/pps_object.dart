import 'package:freezed_annotation/freezed_annotation.dart';

part 'pps_object.freezed.dart';
part 'pps_object.g.dart';

@freezed
class PpsObject with _$PpsObject {
  const factory PpsObject({
    /// Fixed: "PPS"
    @JsonKey(name: 'class') required String gpsdClass,

    /// Name of the originating device
    required String device,

    /// seconds from the PPS source
    @JsonKey(name: 'real_sec') required double secondsFromSource,

    /// nanoseconds from the PPS source
    @JsonKey(name: 'real_nsec') required double nanoSecondsFromSource,

    /// seconds from the system clock
    @JsonKey(name: 'clock_sec') required double secondsFromSystemClock,

    /// nanoseconds from the system clock
    @JsonKey(name: 'clock_nsec') required double nanoSecondsFromSystemClock,

    /// NTP style estimate of PPS precision
    required double precision,

    /// shm key of this PPS
    String? shm,

    /// Quantization error of the PPS, in picoseconds. Sometimes called the "sawtooth" error.
    @JsonKey(name: 'qErr') double? quantizationError,
  }) = _PpsObject;

  factory PpsObject.fromJson(Map<String, dynamic> json) =>
      _$PpsObjectFromJson(json);
}
