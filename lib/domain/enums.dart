import 'package:freezed_annotation/freezed_annotation.dart';

enum NmeaMode {
  @JsonValue(0)
  unknown,
  @JsonValue(1)
  noFix,
  @JsonValue(2)
  twoDimensions,
  @JsonValue(3)
  threeDimensions,
}

enum GpsFixStatus {
  @JsonValue(0)
  unknown,
  @JsonValue(1)
  normal,
  @JsonValue(2)
  dgps,
  @JsonValue(3)
  rtkFixed,
  @JsonValue(4)
  rtkFloating,
  @JsonValue(5)
  dr,
  @JsonValue(6)
  gnssdr,
  @JsonValue(7)
  timeSurveyed,
  @JsonValue(8)
  simulated,
  @JsonValue(9)
  p,
}

enum QualityIndicator {
  @JsonValue(0)
  noSignal,
  @JsonValue(1)
  searchingSignal,
  @JsonValue(2)
  signalAcquired,
  @JsonValue(3)
  signalDetectedButUnusable,
  @JsonValue(4)
  codeLockedTimeSynchronized,
  @JsonValue(5)
  @JsonValue(6)
  @JsonValue(7)
  codeAndCarrierLockedAndTimeSynchronized,
}

enum GnssId {
  @JsonValue(0)
  gps,
  @JsonValue(1)
  @JsonValue(4)
  unknown,
  @JsonValue(2)
  galileo,
  @JsonValue(3)
  beidou,
  @JsonValue(5)
  qzss,
  @JsonValue(6)
  glonass,
}

enum SatelliteHealth {
  @JsonValue(0)
  unknown,
  @JsonValue(1)
  ok,
  @JsonValue(2)
  unhealthy
}
