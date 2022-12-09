import 'package:freezed_annotation/freezed_annotation.dart';

part 'toff_object.freezed.dart';
part 'toff_object.g.dart';

@freezed
class ToffObject with _$ToffObject {
  const factory ToffObject({
    /// Fixed: "TOFF"
    @JsonKey(name: 'class') required String gpsdClass,

    /// Name of the originating device
    required String device,

    /// seconds from the GPS clock
    @JsonKey(name: 'real_sec') required double secondsFromGpsClock,

    /// nanoseconds from the GPS clock
    @JsonKey(name: 'real_nsec') required double nanoSecondsFromGpsClock,

    /// seconds from the system clock
    @JsonKey(name: 'clock_sec') required double secondsFromSystemClock,

    /// nanoseconds from the system clock
    @JsonKey(name: 'clock_nsec') required double nanoSecondsFromSystemClock,
  }) = _ToffObject;

  factory ToffObject.fromJson(Map<String, dynamic> json) =>
      _$ToffObjectFromJson(json);
}
