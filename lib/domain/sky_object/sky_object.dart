import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gpsd_client/domain/core/date_time_converter.dart';
import 'package:gpsd_client/domain/enums.dart';
import 'package:gpsd_client/domain/satellite_object/satellite_object.dart';

part 'sky_object.freezed.dart';
part 'sky_object.g.dart';

@freezed
class SkyObject with _$SkyObject {
  const factory SkyObject({
    /// Fixed: "SKY"
    @JsonKey(name: 'class') required String gpsdClass,

    /// Name of originating device
    String? device,

    /// Number of satellite objects in "satellites" array.
    @JsonKey(name: 'nSat') double? numberOfSatellites,

    /// Geometric (hyperspherical) dilution of precision, a combination
    /// of PDOP and TDOP. A dimensionless factor which should be multiplied
    /// by a base UERE to get an error estimate.
    @JsonKey(name: 'gdop') double? geometricDilutionOfPrecision,

    /// Horizontal dilution of precision, a dimensionless factor which
    /// should be multiplied by a base UERE to get a circular error estimate.
    @JsonKey(name: 'hdop') double? horizontalDilutionOfPrecision,

    /// Position (spherical/3D) dilution of precision, a dimensionless factor
    /// which should be multiplied by a base UERE to get an error estimate.
    @JsonKey(name: 'pdop') double? positionDilutionOfPrecision,

    /// Pseudorange residue in meters.
    @JsonKey(name: 'prRes') double? pseudorangeResidue,

    /// Quality Indicator
    /// 0=no signal
    /// 1=searching signal
    /// 2=signal acquired
    /// 3=signal detected but unusable
    /// 4=code locked and time synchronized
    /// 5, 6, 7=code and carrier locked and time synchronized
    @JsonKey(name: 'qual') QualityIndicator? qualityIndicator,

    /// List of satellite objects in skyview
    List<SatelliteObject>? satellites,

    /// Time dilution of precision, a dimensionless factor which should be
    /// multiplied by a base UERE to get an error estimate.
    @JsonKey(name: 'tdop') double? timeDilutionOfPrecision,

    /// Time/date stamp in ISO8601 format, UTC. May have a fractional part of up to .001sec precision.
    @NullableDateTimeConverter() DateTime? time,

    /// Number of satellites used in navigation solution.
    @JsonKey(name: 'uSat') double? numberOfNavigationSatellites,

    /// Vertical (altitude) dilution of precision, a dimensionless factor which should be multiplied
    /// by a base UERE to get an error estimate.
    @JsonKey(name: 'vdop') double? verticalDilutionOfPrecision,

    /// Longitudinal dilution of precision, a dimensionless factor which should be multiplied by a
    /// base UERE to get an error estimate.
    @JsonKey(name: 'xdop') double? longitudinalDilutionOfPrecision,

    /// Latitudinal dilution of precision, a dimensionless factor which should be multiplied by a
    /// base UERE to get an error estimate.
    @JsonKey(name: 'ydop') double? latitudinalDilutionOfPrecision,
  }) = _SkyObject;

  factory SkyObject.fromJson(Map<String, dynamic> json) =>
      _$SkyObjectFromJson(json);
}
