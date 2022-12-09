import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gpsd_client/domain/enums.dart';

part 'satellite_object.freezed.dart';
part 'satellite_object.g.dart';

@freezed
class SatelliteObject with _$SatelliteObject {
  const factory SatelliteObject({
    /// PRN ID of the satellite. 1-63 are GNSS satellites, 64-96 are GLONASS
    /// satellites, 100-164 are SBAS satellites.
    @JsonKey(name: 'PRN') required double prnId,

    /// Azimuth, degrees from true north.
    @JsonKey(name: 'az') double? azimuth,

    /// Elevation in degrees.
    @JsonKey(name: 'el') double? elevation,

    /// Signal to Noise ratio in dBHz.
    @JsonKey(name: 'ss') double? signalNoiseRatio,

    /// Used in current solution? (SBAS/WAAS/EGNOS satellites may be flagged
    /// used if the solution has corrections from them, but not all drivers
    /// make this information available.)
    @JsonKey(name: 'used') required bool usedInCurrentSolution,
    @JsonKey(name: 'gnssid') GnssId? gnssId,

    /// The satellite ID within its constellation. As defined by u-blox, not NMEA).
    @JsonKey(name: 'svid') double? satelliteId,

    /// The signal ID of this signal. As defined by u-blox, not NMEA. See u-blox
    /// doc for details.
    @JsonKey(name: 'sigid') double? signalId,

    /// For GLONASS satellites only: the frequency ID of the signal. As defined by
    /// u-blox, range 0 to 13. The freqid is the frequency slot plus 7.
    @JsonKey(name: 'freqid') double? frequencyId,

    /// The health of this satellite. 0 is unknown, 1 is OK, and 2 is unhealthy.
    @JsonKey(name: 'health') SatelliteHealth? health,
  }) = _SatelliteObject;

  factory SatelliteObject.fromJson(Map<String, dynamic> json) =>
      _$SatelliteObjectFromJson(json);
}
