import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gpsd_client/domain/core/date_time_converter.dart';
import 'package:gpsd_client/domain/enums.dart';

part 'tpv_object.freezed.dart';
part 'tpv_object.g.dart';

@freezed
class TpvObject with _$TpvObject {
  const factory TpvObject({
    /// Fixed: "TPV"
    @JsonKey(name: 'class') required String gpsdClass,

    /// Name of the originating device.
    String? device,

    /// NMEA mode:
    /// 0=unknown,
    /// 1=no fix,
    /// 2=2D,
    /// 3=3D.
    required NmeaMode mode,

    /// GPS fix status:
    /// 0=Unknown,
    /// 1=Normal,
    /// 2=DGPS,
    /// 3=RTK Fixed,
    /// 4=RTK Floating,
    /// 5=DR,
    /// 6=GNSSDR,
    /// 7=Time (surveyed),
    /// 8=Simulated,
    /// 9=P(Y)
    GpsFixStatus? status,

    /// Time/date stamp in ISO8601 format, UTC. May have a fractional part of up to .001sec
    /// precision. May be absent if the mode is not 2D or 3D. May be present, but invalid,
    /// if there is no fix. Verify 3 consecutive 3D fixes before believing it is UTC. Even
    /// then it may be off by several seconds until the current leap seconds is known.
    @NullableDateTimeConverter() DateTime? time,

    /// Altitude, height above ellipsoid, in meters. Probably WGS84.
    @JsonKey(name: 'altHAE') double? altitudeAboveEllipsoid,

    /// MSL Altitude in meters. The geoid used is rarely specified and is often inaccurate.
    /// See the comments below on geoidSep. altMSL is altHAE minus geoidSep.
    @JsonKey(name: 'altMSL') double? mslAltitude,

    /// Deprecated. Undefined. Use altHAE or altMSL.
    @JsonKey(name: 'alt') double? alt,

    /// Climb (positive) or sink (negative) rate, meters per second.
    @JsonKey(name: 'climb') double? climpRate,

    /// Current datum. Hopefully WGS84.
    String? datum,

    /// Depth in meters. Probably depth below the keel…​
    double? depth,

    /// Age of DGPS data. In seconds
    double? dgpsAge,

    /// Station of DGPS data.
    @JsonKey(name: 'dgpsSta') double? dgpsStation,

    /// Estimated climb error in meters per second. Certainty unknown.
    @JsonKey(name: 'epc') double? estimatedClimpError,

    /// Estimated track (direction) error in degrees. Certainty unknown.
    @JsonKey(name: 'epd') double? estimatedTrackError,

    /// Estimated horizontal Position (2D) Error in meters.
    /// Also known as Estimated Position Error (epe). Certainty unknown.
    @JsonKey(name: 'eph') double? estimatedHorizontalPositionError,

    /// Estimated speed error in meters per second. Certainty unknown.
    @JsonKey(name: 'eps') double? estimatedSpeedError,

    /// Estimated time stamp error in seconds. Certainty unknown.
    @JsonKey(name: 'ept') double? estimatedTimestampError,

    /// Longitude error estimate in meters. Certainty unknown.
    @JsonKey(name: 'epx') double? estimatedLongitudeError,

    /// Latitude error estimate in meters. Certainty unknown.
    @JsonKey(name: 'epy') double? estimatedLatitudeError,

    /// Estimated vertical error in meters. Certainty unknown.
    @JsonKey(name: 'epv') double? estimatedVerticalError,

    /// Geoid separation is the difference between the WGS84 reference ellipsoid and
    /// the geoid (Mean Sea Level) in meters. Almost no GNSS receiver specifies how
    /// they compute their geoid. gpsd interpolates the geoid from a 5x5 degree table
    /// of EGM2008 values when the receiver does not supply a geoid separation. The
    /// gpsd computed geoidSep is usually within one meter of the "true" value, but
    /// can be off as much as 12 meters.
    @JsonKey(name: 'geoidSep') double? geoidSeparation,

    /// Latitude in degrees: +/- signifies North/South.
    @JsonKey(name: 'lat') double? latitude,

    /// Current leap seconds.
    int? leapseconds,

    /// Longitude in degrees: +/- signifies East/West.
    @JsonKey(name: 'lon') double? longitude,

    /// Course over ground, degrees from true north.
    double? track,

    /// Course over ground, degrees magnetic.
    @JsonKey(name: 'magtrack') double? magneticTrack,

    /// Magnetic variation, degrees. Also known as the magnetic declination (the direction
    /// of the horizontal component of the magnetic field measured clockwise from north) in
    /// degrees, Positive is West variation. Negative is East variation.
    @JsonKey(name: 'magvar') double? magneticVariation,

    /// Speed over ground, meters per second.
    double? speed,

    /// ECEF X position in meters.
    @JsonKey(name: 'ecefx') double? ecefxPosition,

    /// ECEF Y position in meters.
    @JsonKey(name: 'ecefy') double? ecefyPosition,

    /// ECEF Z position in meters.
    @JsonKey(name: 'ecefz') double? ecefzPosition,

    /// ECEF position error in meters. Certainty unknown.
    @JsonKey(name: 'ecefpAcc') double? ecefPositionError,

    /// ECEF X velocity in meters per second.
    @JsonKey(name: 'ecefvx') double? ecefxVelocity,

    /// ECEF Y velocity in meters per second.
    @JsonKey(name: 'ecefvy') double? ecefvyVelocity,

    /// ECEF Z velocity in meters per second.
    @JsonKey(name: 'ecefvz') double? ecefvzVelocity,

    /// ECEF velocity error in meters per second. Certainty unknown.
    @JsonKey(name: 'ecefvAcc') double? ecefVelocityError,

    /// Estimated Spherical (3D) Position Error in meters. Guessed to be 95% confidence,
    /// but many GNSS receivers do not specify, so certainty unknown.
    @JsonKey(name: 'sep') double? estimatedSphericalPositionError,

    /// Down component of relative position vector in meters.
    @JsonKey(name: 'relD') double? downComponentOfRelativePositionVector,

    /// East component of relative position vector in meters.
    @JsonKey(name: 'relE') double? eastComponentOfRelativePositionVector,

    /// North component of relative position vector in meters.
    @JsonKey(name: 'relN') double? northComponentOfRelativePositionVector,

    /// Down velocity component in meters.
    @JsonKey(name: 'velD') double? downComponentOfVelocity,

    /// East velocity component in meters.
    @JsonKey(name: 'velE') double? eastComponentOfVelocity,

    /// North velocity component in meters.
    @JsonKey(name: 'velN') double? northComponentOfVelocity,

    /// Wind angle magnetic in degrees.
    @JsonKey(name: 'wanglem') double? windMagneticAngle,

    /// Wind angle relative in degrees.
    @JsonKey(name: 'wangler') double? windRelativeAngle,

    /// Wind angle true in degrees.
    @JsonKey(name: 'wanglet') double? windTrueAngle,

    /// Wind speed relative in meters per second.
    @JsonKey(name: 'wspeedr') double? windRelativeSpeed,

    /// Wind speed true in meters per second.
    @JsonKey(name: 'wspeedt') double? windTrueSpeed,
  }) = _TpvObject;

  factory TpvObject.fromJson(Map<String, dynamic> json) =>
      _$TpvObjectFromJson(json);
}
