// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tpv_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TpvObject _$TpvObjectFromJson(Map<String, dynamic> json) {
  return _TpvObject.fromJson(json);
}

/// @nodoc
mixin _$TpvObject {
  /// Fixed: "TPV"
  @JsonKey(name: 'class')
  String get gpsdClass => throw _privateConstructorUsedError;

  /// Name of the originating device.
  String? get device => throw _privateConstructorUsedError;

  /// NMEA mode:
  /// 0=unknown,
  /// 1=no fix,
  /// 2=2D,
  /// 3=3D.
  NmeaMode get mode => throw _privateConstructorUsedError;

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
  GpsFixStatus? get status => throw _privateConstructorUsedError;

  /// Time/date stamp in ISO8601 format, UTC. May have a fractional part of up to .001sec
  /// precision. May be absent if the mode is not 2D or 3D. May be present, but invalid,
  /// if there is no fix. Verify 3 consecutive 3D fixes before believing it is UTC. Even
  /// then it may be off by several seconds until the current leap seconds is known.
  @NullableDateTimeConverter()
  DateTime? get time => throw _privateConstructorUsedError;

  /// Altitude, height above ellipsoid, in meters. Probably WGS84.
  @JsonKey(name: 'altHAE')
  double? get altitudeAboveEllipsoid => throw _privateConstructorUsedError;

  /// MSL Altitude in meters. The geoid used is rarely specified and is often inaccurate.
  /// See the comments below on geoidSep. altMSL is altHAE minus geoidSep.
  @JsonKey(name: 'altMSL')
  double? get mslAltitude => throw _privateConstructorUsedError;

  /// Deprecated. Undefined. Use altHAE or altMSL.
  @JsonKey(name: 'alt')
  double? get alt => throw _privateConstructorUsedError;

  /// Climb (positive) or sink (negative) rate, meters per second.
  @JsonKey(name: 'climb')
  double? get climpRate => throw _privateConstructorUsedError;

  /// Current datum. Hopefully WGS84.
  String? get datum => throw _privateConstructorUsedError;

  /// Depth in meters. Probably depth below the keel…​
  double? get depth => throw _privateConstructorUsedError;

  /// Age of DGPS data. In seconds
  double? get dgpsAge => throw _privateConstructorUsedError;

  /// Station of DGPS data.
  @JsonKey(name: 'dgpsSta')
  double? get dgpsStation => throw _privateConstructorUsedError;

  /// Estimated climb error in meters per second. Certainty unknown.
  @JsonKey(name: 'epc')
  double? get estimatedClimpError => throw _privateConstructorUsedError;

  /// Estimated track (direction) error in degrees. Certainty unknown.
  @JsonKey(name: 'epd')
  double? get estimatedTrackError => throw _privateConstructorUsedError;

  /// Estimated horizontal Position (2D) Error in meters.
  /// Also known as Estimated Position Error (epe). Certainty unknown.
  @JsonKey(name: 'eph')
  double? get estimatedHorizontalPositionError =>
      throw _privateConstructorUsedError;

  /// Estimated speed error in meters per second. Certainty unknown.
  @JsonKey(name: 'eps')
  double? get estimatedSpeedError => throw _privateConstructorUsedError;

  /// Estimated time stamp error in seconds. Certainty unknown.
  @JsonKey(name: 'ept')
  double? get estimatedTimestampError => throw _privateConstructorUsedError;

  /// Longitude error estimate in meters. Certainty unknown.
  @JsonKey(name: 'epx')
  double? get estimatedLongitudeError => throw _privateConstructorUsedError;

  /// Latitude error estimate in meters. Certainty unknown.
  @JsonKey(name: 'epy')
  double? get estimatedLatitudeError => throw _privateConstructorUsedError;

  /// Estimated vertical error in meters. Certainty unknown.
  @JsonKey(name: 'epv')
  double? get estimatedVerticalError => throw _privateConstructorUsedError;

  /// Geoid separation is the difference between the WGS84 reference ellipsoid and
  /// the geoid (Mean Sea Level) in meters. Almost no GNSS receiver specifies how
  /// they compute their geoid. gpsd interpolates the geoid from a 5x5 degree table
  /// of EGM2008 values when the receiver does not supply a geoid separation. The
  /// gpsd computed geoidSep is usually within one meter of the "true" value, but
  /// can be off as much as 12 meters.
  @JsonKey(name: 'geoidSep')
  double? get geoidSeparation => throw _privateConstructorUsedError;

  /// Latitude in degrees: +/- signifies North/South.
  @JsonKey(name: 'lat')
  double? get latitude => throw _privateConstructorUsedError;

  /// Current leap seconds.
  int? get leapseconds => throw _privateConstructorUsedError;

  /// Longitude in degrees: +/- signifies East/West.
  @JsonKey(name: 'lon')
  double? get longitude => throw _privateConstructorUsedError;

  /// Course over ground, degrees from true north.
  double? get track => throw _privateConstructorUsedError;

  /// Course over ground, degrees magnetic.
  @JsonKey(name: 'magtrack')
  double? get magneticTrack => throw _privateConstructorUsedError;

  /// Magnetic variation, degrees. Also known as the magnetic declination (the direction
  /// of the horizontal component of the magnetic field measured clockwise from north) in
  /// degrees, Positive is West variation. Negative is East variation.
  @JsonKey(name: 'magvar')
  double? get magneticVariation => throw _privateConstructorUsedError;

  /// Speed over ground, meters per second.
  double? get speed => throw _privateConstructorUsedError;

  /// ECEF X position in meters.
  @JsonKey(name: 'ecefx')
  double? get ecefxPosition => throw _privateConstructorUsedError;

  /// ECEF Y position in meters.
  @JsonKey(name: 'ecefy')
  double? get ecefyPosition => throw _privateConstructorUsedError;

  /// ECEF Z position in meters.
  @JsonKey(name: 'ecefz')
  double? get ecefzPosition => throw _privateConstructorUsedError;

  /// ECEF position error in meters. Certainty unknown.
  @JsonKey(name: 'ecefpAcc')
  double? get ecefPositionError => throw _privateConstructorUsedError;

  /// ECEF X velocity in meters per second.
  @JsonKey(name: 'ecefvx')
  double? get ecefxVelocity => throw _privateConstructorUsedError;

  /// ECEF Y velocity in meters per second.
  @JsonKey(name: 'ecefvy')
  double? get ecefvyVelocity => throw _privateConstructorUsedError;

  /// ECEF Z velocity in meters per second.
  @JsonKey(name: 'ecefvz')
  double? get ecefvzVelocity => throw _privateConstructorUsedError;

  /// ECEF velocity error in meters per second. Certainty unknown.
  @JsonKey(name: 'ecefvAcc')
  double? get ecefVelocityError => throw _privateConstructorUsedError;

  /// Estimated Spherical (3D) Position Error in meters. Guessed to be 95% confidence,
  /// but many GNSS receivers do not specify, so certainty unknown.
  @JsonKey(name: 'sep')
  double? get estimatedSphericalPositionError =>
      throw _privateConstructorUsedError;

  /// Down component of relative position vector in meters.
  @JsonKey(name: 'relD')
  double? get downComponentOfRelativePositionVector =>
      throw _privateConstructorUsedError;

  /// East component of relative position vector in meters.
  @JsonKey(name: 'relE')
  double? get eastComponentOfRelativePositionVector =>
      throw _privateConstructorUsedError;

  /// North component of relative position vector in meters.
  @JsonKey(name: 'relN')
  double? get northComponentOfRelativePositionVector =>
      throw _privateConstructorUsedError;

  /// Down velocity component in meters.
  @JsonKey(name: 'velD')
  double? get downComponentOfVelocity => throw _privateConstructorUsedError;

  /// East velocity component in meters.
  @JsonKey(name: 'velE')
  double? get eastComponentOfVelocity => throw _privateConstructorUsedError;

  /// North velocity component in meters.
  @JsonKey(name: 'velN')
  double? get northComponentOfVelocity => throw _privateConstructorUsedError;

  /// Wind angle magnetic in degrees.
  @JsonKey(name: 'wanglem')
  double? get windMagneticAngle => throw _privateConstructorUsedError;

  /// Wind angle relative in degrees.
  @JsonKey(name: 'wangler')
  double? get windRelativeAngle => throw _privateConstructorUsedError;

  /// Wind angle true in degrees.
  @JsonKey(name: 'wanglet')
  double? get windTrueAngle => throw _privateConstructorUsedError;

  /// Wind speed relative in meters per second.
  @JsonKey(name: 'wspeedr')
  double? get windRelativeSpeed => throw _privateConstructorUsedError;

  /// Wind speed true in meters per second.
  @JsonKey(name: 'wspeedt')
  double? get windTrueSpeed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TpvObjectCopyWith<TpvObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TpvObjectCopyWith<$Res> {
  factory $TpvObjectCopyWith(TpvObject value, $Res Function(TpvObject) then) =
      _$TpvObjectCopyWithImpl<$Res, TpvObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      String? device,
      NmeaMode mode,
      GpsFixStatus? status,
      @NullableDateTimeConverter() DateTime? time,
      @JsonKey(name: 'altHAE') double? altitudeAboveEllipsoid,
      @JsonKey(name: 'altMSL') double? mslAltitude,
      @JsonKey(name: 'alt') double? alt,
      @JsonKey(name: 'climb') double? climpRate,
      String? datum,
      double? depth,
      double? dgpsAge,
      @JsonKey(name: 'dgpsSta') double? dgpsStation,
      @JsonKey(name: 'epc') double? estimatedClimpError,
      @JsonKey(name: 'epd') double? estimatedTrackError,
      @JsonKey(name: 'eph') double? estimatedHorizontalPositionError,
      @JsonKey(name: 'eps') double? estimatedSpeedError,
      @JsonKey(name: 'ept') double? estimatedTimestampError,
      @JsonKey(name: 'epx') double? estimatedLongitudeError,
      @JsonKey(name: 'epy') double? estimatedLatitudeError,
      @JsonKey(name: 'epv') double? estimatedVerticalError,
      @JsonKey(name: 'geoidSep') double? geoidSeparation,
      @JsonKey(name: 'lat') double? latitude,
      int? leapseconds,
      @JsonKey(name: 'lon') double? longitude,
      double? track,
      @JsonKey(name: 'magtrack') double? magneticTrack,
      @JsonKey(name: 'magvar') double? magneticVariation,
      double? speed,
      @JsonKey(name: 'ecefx') double? ecefxPosition,
      @JsonKey(name: 'ecefy') double? ecefyPosition,
      @JsonKey(name: 'ecefz') double? ecefzPosition,
      @JsonKey(name: 'ecefpAcc') double? ecefPositionError,
      @JsonKey(name: 'ecefvx') double? ecefxVelocity,
      @JsonKey(name: 'ecefvy') double? ecefvyVelocity,
      @JsonKey(name: 'ecefvz') double? ecefvzVelocity,
      @JsonKey(name: 'ecefvAcc') double? ecefVelocityError,
      @JsonKey(name: 'sep') double? estimatedSphericalPositionError,
      @JsonKey(name: 'relD') double? downComponentOfRelativePositionVector,
      @JsonKey(name: 'relE') double? eastComponentOfRelativePositionVector,
      @JsonKey(name: 'relN') double? northComponentOfRelativePositionVector,
      @JsonKey(name: 'velD') double? downComponentOfVelocity,
      @JsonKey(name: 'velE') double? eastComponentOfVelocity,
      @JsonKey(name: 'velN') double? northComponentOfVelocity,
      @JsonKey(name: 'wanglem') double? windMagneticAngle,
      @JsonKey(name: 'wangler') double? windRelativeAngle,
      @JsonKey(name: 'wanglet') double? windTrueAngle,
      @JsonKey(name: 'wspeedr') double? windRelativeSpeed,
      @JsonKey(name: 'wspeedt') double? windTrueSpeed});
}

/// @nodoc
class _$TpvObjectCopyWithImpl<$Res, $Val extends TpvObject>
    implements $TpvObjectCopyWith<$Res> {
  _$TpvObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? device = freezed,
    Object? mode = null,
    Object? status = freezed,
    Object? time = freezed,
    Object? altitudeAboveEllipsoid = freezed,
    Object? mslAltitude = freezed,
    Object? alt = freezed,
    Object? climpRate = freezed,
    Object? datum = freezed,
    Object? depth = freezed,
    Object? dgpsAge = freezed,
    Object? dgpsStation = freezed,
    Object? estimatedClimpError = freezed,
    Object? estimatedTrackError = freezed,
    Object? estimatedHorizontalPositionError = freezed,
    Object? estimatedSpeedError = freezed,
    Object? estimatedTimestampError = freezed,
    Object? estimatedLongitudeError = freezed,
    Object? estimatedLatitudeError = freezed,
    Object? estimatedVerticalError = freezed,
    Object? geoidSeparation = freezed,
    Object? latitude = freezed,
    Object? leapseconds = freezed,
    Object? longitude = freezed,
    Object? track = freezed,
    Object? magneticTrack = freezed,
    Object? magneticVariation = freezed,
    Object? speed = freezed,
    Object? ecefxPosition = freezed,
    Object? ecefyPosition = freezed,
    Object? ecefzPosition = freezed,
    Object? ecefPositionError = freezed,
    Object? ecefxVelocity = freezed,
    Object? ecefvyVelocity = freezed,
    Object? ecefvzVelocity = freezed,
    Object? ecefVelocityError = freezed,
    Object? estimatedSphericalPositionError = freezed,
    Object? downComponentOfRelativePositionVector = freezed,
    Object? eastComponentOfRelativePositionVector = freezed,
    Object? northComponentOfRelativePositionVector = freezed,
    Object? downComponentOfVelocity = freezed,
    Object? eastComponentOfVelocity = freezed,
    Object? northComponentOfVelocity = freezed,
    Object? windMagneticAngle = freezed,
    Object? windRelativeAngle = freezed,
    Object? windTrueAngle = freezed,
    Object? windRelativeSpeed = freezed,
    Object? windTrueSpeed = freezed,
  }) {
    return _then(_value.copyWith(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as NmeaMode,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GpsFixStatus?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      altitudeAboveEllipsoid: freezed == altitudeAboveEllipsoid
          ? _value.altitudeAboveEllipsoid
          : altitudeAboveEllipsoid // ignore: cast_nullable_to_non_nullable
              as double?,
      mslAltitude: freezed == mslAltitude
          ? _value.mslAltitude
          : mslAltitude // ignore: cast_nullable_to_non_nullable
              as double?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as double?,
      climpRate: freezed == climpRate
          ? _value.climpRate
          : climpRate // ignore: cast_nullable_to_non_nullable
              as double?,
      datum: freezed == datum
          ? _value.datum
          : datum // ignore: cast_nullable_to_non_nullable
              as String?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as double?,
      dgpsAge: freezed == dgpsAge
          ? _value.dgpsAge
          : dgpsAge // ignore: cast_nullable_to_non_nullable
              as double?,
      dgpsStation: freezed == dgpsStation
          ? _value.dgpsStation
          : dgpsStation // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedClimpError: freezed == estimatedClimpError
          ? _value.estimatedClimpError
          : estimatedClimpError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedTrackError: freezed == estimatedTrackError
          ? _value.estimatedTrackError
          : estimatedTrackError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedHorizontalPositionError: freezed ==
              estimatedHorizontalPositionError
          ? _value.estimatedHorizontalPositionError
          : estimatedHorizontalPositionError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedSpeedError: freezed == estimatedSpeedError
          ? _value.estimatedSpeedError
          : estimatedSpeedError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedTimestampError: freezed == estimatedTimestampError
          ? _value.estimatedTimestampError
          : estimatedTimestampError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedLongitudeError: freezed == estimatedLongitudeError
          ? _value.estimatedLongitudeError
          : estimatedLongitudeError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedLatitudeError: freezed == estimatedLatitudeError
          ? _value.estimatedLatitudeError
          : estimatedLatitudeError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedVerticalError: freezed == estimatedVerticalError
          ? _value.estimatedVerticalError
          : estimatedVerticalError // ignore: cast_nullable_to_non_nullable
              as double?,
      geoidSeparation: freezed == geoidSeparation
          ? _value.geoidSeparation
          : geoidSeparation // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      leapseconds: freezed == leapseconds
          ? _value.leapseconds
          : leapseconds // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticTrack: freezed == magneticTrack
          ? _value.magneticTrack
          : magneticTrack // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticVariation: freezed == magneticVariation
          ? _value.magneticVariation
          : magneticVariation // ignore: cast_nullable_to_non_nullable
              as double?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefxPosition: freezed == ecefxPosition
          ? _value.ecefxPosition
          : ecefxPosition // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefyPosition: freezed == ecefyPosition
          ? _value.ecefyPosition
          : ecefyPosition // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefzPosition: freezed == ecefzPosition
          ? _value.ecefzPosition
          : ecefzPosition // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefPositionError: freezed == ecefPositionError
          ? _value.ecefPositionError
          : ecefPositionError // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefxVelocity: freezed == ecefxVelocity
          ? _value.ecefxVelocity
          : ecefxVelocity // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefvyVelocity: freezed == ecefvyVelocity
          ? _value.ecefvyVelocity
          : ecefvyVelocity // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefvzVelocity: freezed == ecefvzVelocity
          ? _value.ecefvzVelocity
          : ecefvzVelocity // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefVelocityError: freezed == ecefVelocityError
          ? _value.ecefVelocityError
          : ecefVelocityError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedSphericalPositionError: freezed ==
              estimatedSphericalPositionError
          ? _value.estimatedSphericalPositionError
          : estimatedSphericalPositionError // ignore: cast_nullable_to_non_nullable
              as double?,
      downComponentOfRelativePositionVector: freezed ==
              downComponentOfRelativePositionVector
          ? _value.downComponentOfRelativePositionVector
          : downComponentOfRelativePositionVector // ignore: cast_nullable_to_non_nullable
              as double?,
      eastComponentOfRelativePositionVector: freezed ==
              eastComponentOfRelativePositionVector
          ? _value.eastComponentOfRelativePositionVector
          : eastComponentOfRelativePositionVector // ignore: cast_nullable_to_non_nullable
              as double?,
      northComponentOfRelativePositionVector: freezed ==
              northComponentOfRelativePositionVector
          ? _value.northComponentOfRelativePositionVector
          : northComponentOfRelativePositionVector // ignore: cast_nullable_to_non_nullable
              as double?,
      downComponentOfVelocity: freezed == downComponentOfVelocity
          ? _value.downComponentOfVelocity
          : downComponentOfVelocity // ignore: cast_nullable_to_non_nullable
              as double?,
      eastComponentOfVelocity: freezed == eastComponentOfVelocity
          ? _value.eastComponentOfVelocity
          : eastComponentOfVelocity // ignore: cast_nullable_to_non_nullable
              as double?,
      northComponentOfVelocity: freezed == northComponentOfVelocity
          ? _value.northComponentOfVelocity
          : northComponentOfVelocity // ignore: cast_nullable_to_non_nullable
              as double?,
      windMagneticAngle: freezed == windMagneticAngle
          ? _value.windMagneticAngle
          : windMagneticAngle // ignore: cast_nullable_to_non_nullable
              as double?,
      windRelativeAngle: freezed == windRelativeAngle
          ? _value.windRelativeAngle
          : windRelativeAngle // ignore: cast_nullable_to_non_nullable
              as double?,
      windTrueAngle: freezed == windTrueAngle
          ? _value.windTrueAngle
          : windTrueAngle // ignore: cast_nullable_to_non_nullable
              as double?,
      windRelativeSpeed: freezed == windRelativeSpeed
          ? _value.windRelativeSpeed
          : windRelativeSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      windTrueSpeed: freezed == windTrueSpeed
          ? _value.windTrueSpeed
          : windTrueSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TpvObjectCopyWith<$Res> implements $TpvObjectCopyWith<$Res> {
  factory _$$_TpvObjectCopyWith(
          _$_TpvObject value, $Res Function(_$_TpvObject) then) =
      __$$_TpvObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      String? device,
      NmeaMode mode,
      GpsFixStatus? status,
      @NullableDateTimeConverter() DateTime? time,
      @JsonKey(name: 'altHAE') double? altitudeAboveEllipsoid,
      @JsonKey(name: 'altMSL') double? mslAltitude,
      @JsonKey(name: 'alt') double? alt,
      @JsonKey(name: 'climb') double? climpRate,
      String? datum,
      double? depth,
      double? dgpsAge,
      @JsonKey(name: 'dgpsSta') double? dgpsStation,
      @JsonKey(name: 'epc') double? estimatedClimpError,
      @JsonKey(name: 'epd') double? estimatedTrackError,
      @JsonKey(name: 'eph') double? estimatedHorizontalPositionError,
      @JsonKey(name: 'eps') double? estimatedSpeedError,
      @JsonKey(name: 'ept') double? estimatedTimestampError,
      @JsonKey(name: 'epx') double? estimatedLongitudeError,
      @JsonKey(name: 'epy') double? estimatedLatitudeError,
      @JsonKey(name: 'epv') double? estimatedVerticalError,
      @JsonKey(name: 'geoidSep') double? geoidSeparation,
      @JsonKey(name: 'lat') double? latitude,
      int? leapseconds,
      @JsonKey(name: 'lon') double? longitude,
      double? track,
      @JsonKey(name: 'magtrack') double? magneticTrack,
      @JsonKey(name: 'magvar') double? magneticVariation,
      double? speed,
      @JsonKey(name: 'ecefx') double? ecefxPosition,
      @JsonKey(name: 'ecefy') double? ecefyPosition,
      @JsonKey(name: 'ecefz') double? ecefzPosition,
      @JsonKey(name: 'ecefpAcc') double? ecefPositionError,
      @JsonKey(name: 'ecefvx') double? ecefxVelocity,
      @JsonKey(name: 'ecefvy') double? ecefvyVelocity,
      @JsonKey(name: 'ecefvz') double? ecefvzVelocity,
      @JsonKey(name: 'ecefvAcc') double? ecefVelocityError,
      @JsonKey(name: 'sep') double? estimatedSphericalPositionError,
      @JsonKey(name: 'relD') double? downComponentOfRelativePositionVector,
      @JsonKey(name: 'relE') double? eastComponentOfRelativePositionVector,
      @JsonKey(name: 'relN') double? northComponentOfRelativePositionVector,
      @JsonKey(name: 'velD') double? downComponentOfVelocity,
      @JsonKey(name: 'velE') double? eastComponentOfVelocity,
      @JsonKey(name: 'velN') double? northComponentOfVelocity,
      @JsonKey(name: 'wanglem') double? windMagneticAngle,
      @JsonKey(name: 'wangler') double? windRelativeAngle,
      @JsonKey(name: 'wanglet') double? windTrueAngle,
      @JsonKey(name: 'wspeedr') double? windRelativeSpeed,
      @JsonKey(name: 'wspeedt') double? windTrueSpeed});
}

/// @nodoc
class __$$_TpvObjectCopyWithImpl<$Res>
    extends _$TpvObjectCopyWithImpl<$Res, _$_TpvObject>
    implements _$$_TpvObjectCopyWith<$Res> {
  __$$_TpvObjectCopyWithImpl(
      _$_TpvObject _value, $Res Function(_$_TpvObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? device = freezed,
    Object? mode = null,
    Object? status = freezed,
    Object? time = freezed,
    Object? altitudeAboveEllipsoid = freezed,
    Object? mslAltitude = freezed,
    Object? alt = freezed,
    Object? climpRate = freezed,
    Object? datum = freezed,
    Object? depth = freezed,
    Object? dgpsAge = freezed,
    Object? dgpsStation = freezed,
    Object? estimatedClimpError = freezed,
    Object? estimatedTrackError = freezed,
    Object? estimatedHorizontalPositionError = freezed,
    Object? estimatedSpeedError = freezed,
    Object? estimatedTimestampError = freezed,
    Object? estimatedLongitudeError = freezed,
    Object? estimatedLatitudeError = freezed,
    Object? estimatedVerticalError = freezed,
    Object? geoidSeparation = freezed,
    Object? latitude = freezed,
    Object? leapseconds = freezed,
    Object? longitude = freezed,
    Object? track = freezed,
    Object? magneticTrack = freezed,
    Object? magneticVariation = freezed,
    Object? speed = freezed,
    Object? ecefxPosition = freezed,
    Object? ecefyPosition = freezed,
    Object? ecefzPosition = freezed,
    Object? ecefPositionError = freezed,
    Object? ecefxVelocity = freezed,
    Object? ecefvyVelocity = freezed,
    Object? ecefvzVelocity = freezed,
    Object? ecefVelocityError = freezed,
    Object? estimatedSphericalPositionError = freezed,
    Object? downComponentOfRelativePositionVector = freezed,
    Object? eastComponentOfRelativePositionVector = freezed,
    Object? northComponentOfRelativePositionVector = freezed,
    Object? downComponentOfVelocity = freezed,
    Object? eastComponentOfVelocity = freezed,
    Object? northComponentOfVelocity = freezed,
    Object? windMagneticAngle = freezed,
    Object? windRelativeAngle = freezed,
    Object? windTrueAngle = freezed,
    Object? windRelativeSpeed = freezed,
    Object? windTrueSpeed = freezed,
  }) {
    return _then(_$_TpvObject(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String?,
      mode: null == mode
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as NmeaMode,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as GpsFixStatus?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      altitudeAboveEllipsoid: freezed == altitudeAboveEllipsoid
          ? _value.altitudeAboveEllipsoid
          : altitudeAboveEllipsoid // ignore: cast_nullable_to_non_nullable
              as double?,
      mslAltitude: freezed == mslAltitude
          ? _value.mslAltitude
          : mslAltitude // ignore: cast_nullable_to_non_nullable
              as double?,
      alt: freezed == alt
          ? _value.alt
          : alt // ignore: cast_nullable_to_non_nullable
              as double?,
      climpRate: freezed == climpRate
          ? _value.climpRate
          : climpRate // ignore: cast_nullable_to_non_nullable
              as double?,
      datum: freezed == datum
          ? _value.datum
          : datum // ignore: cast_nullable_to_non_nullable
              as String?,
      depth: freezed == depth
          ? _value.depth
          : depth // ignore: cast_nullable_to_non_nullable
              as double?,
      dgpsAge: freezed == dgpsAge
          ? _value.dgpsAge
          : dgpsAge // ignore: cast_nullable_to_non_nullable
              as double?,
      dgpsStation: freezed == dgpsStation
          ? _value.dgpsStation
          : dgpsStation // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedClimpError: freezed == estimatedClimpError
          ? _value.estimatedClimpError
          : estimatedClimpError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedTrackError: freezed == estimatedTrackError
          ? _value.estimatedTrackError
          : estimatedTrackError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedHorizontalPositionError: freezed ==
              estimatedHorizontalPositionError
          ? _value.estimatedHorizontalPositionError
          : estimatedHorizontalPositionError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedSpeedError: freezed == estimatedSpeedError
          ? _value.estimatedSpeedError
          : estimatedSpeedError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedTimestampError: freezed == estimatedTimestampError
          ? _value.estimatedTimestampError
          : estimatedTimestampError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedLongitudeError: freezed == estimatedLongitudeError
          ? _value.estimatedLongitudeError
          : estimatedLongitudeError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedLatitudeError: freezed == estimatedLatitudeError
          ? _value.estimatedLatitudeError
          : estimatedLatitudeError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedVerticalError: freezed == estimatedVerticalError
          ? _value.estimatedVerticalError
          : estimatedVerticalError // ignore: cast_nullable_to_non_nullable
              as double?,
      geoidSeparation: freezed == geoidSeparation
          ? _value.geoidSeparation
          : geoidSeparation // ignore: cast_nullable_to_non_nullable
              as double?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      leapseconds: freezed == leapseconds
          ? _value.leapseconds
          : leapseconds // ignore: cast_nullable_to_non_nullable
              as int?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      track: freezed == track
          ? _value.track
          : track // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticTrack: freezed == magneticTrack
          ? _value.magneticTrack
          : magneticTrack // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticVariation: freezed == magneticVariation
          ? _value.magneticVariation
          : magneticVariation // ignore: cast_nullable_to_non_nullable
              as double?,
      speed: freezed == speed
          ? _value.speed
          : speed // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefxPosition: freezed == ecefxPosition
          ? _value.ecefxPosition
          : ecefxPosition // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefyPosition: freezed == ecefyPosition
          ? _value.ecefyPosition
          : ecefyPosition // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefzPosition: freezed == ecefzPosition
          ? _value.ecefzPosition
          : ecefzPosition // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefPositionError: freezed == ecefPositionError
          ? _value.ecefPositionError
          : ecefPositionError // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefxVelocity: freezed == ecefxVelocity
          ? _value.ecefxVelocity
          : ecefxVelocity // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefvyVelocity: freezed == ecefvyVelocity
          ? _value.ecefvyVelocity
          : ecefvyVelocity // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefvzVelocity: freezed == ecefvzVelocity
          ? _value.ecefvzVelocity
          : ecefvzVelocity // ignore: cast_nullable_to_non_nullable
              as double?,
      ecefVelocityError: freezed == ecefVelocityError
          ? _value.ecefVelocityError
          : ecefVelocityError // ignore: cast_nullable_to_non_nullable
              as double?,
      estimatedSphericalPositionError: freezed ==
              estimatedSphericalPositionError
          ? _value.estimatedSphericalPositionError
          : estimatedSphericalPositionError // ignore: cast_nullable_to_non_nullable
              as double?,
      downComponentOfRelativePositionVector: freezed ==
              downComponentOfRelativePositionVector
          ? _value.downComponentOfRelativePositionVector
          : downComponentOfRelativePositionVector // ignore: cast_nullable_to_non_nullable
              as double?,
      eastComponentOfRelativePositionVector: freezed ==
              eastComponentOfRelativePositionVector
          ? _value.eastComponentOfRelativePositionVector
          : eastComponentOfRelativePositionVector // ignore: cast_nullable_to_non_nullable
              as double?,
      northComponentOfRelativePositionVector: freezed ==
              northComponentOfRelativePositionVector
          ? _value.northComponentOfRelativePositionVector
          : northComponentOfRelativePositionVector // ignore: cast_nullable_to_non_nullable
              as double?,
      downComponentOfVelocity: freezed == downComponentOfVelocity
          ? _value.downComponentOfVelocity
          : downComponentOfVelocity // ignore: cast_nullable_to_non_nullable
              as double?,
      eastComponentOfVelocity: freezed == eastComponentOfVelocity
          ? _value.eastComponentOfVelocity
          : eastComponentOfVelocity // ignore: cast_nullable_to_non_nullable
              as double?,
      northComponentOfVelocity: freezed == northComponentOfVelocity
          ? _value.northComponentOfVelocity
          : northComponentOfVelocity // ignore: cast_nullable_to_non_nullable
              as double?,
      windMagneticAngle: freezed == windMagneticAngle
          ? _value.windMagneticAngle
          : windMagneticAngle // ignore: cast_nullable_to_non_nullable
              as double?,
      windRelativeAngle: freezed == windRelativeAngle
          ? _value.windRelativeAngle
          : windRelativeAngle // ignore: cast_nullable_to_non_nullable
              as double?,
      windTrueAngle: freezed == windTrueAngle
          ? _value.windTrueAngle
          : windTrueAngle // ignore: cast_nullable_to_non_nullable
              as double?,
      windRelativeSpeed: freezed == windRelativeSpeed
          ? _value.windRelativeSpeed
          : windRelativeSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      windTrueSpeed: freezed == windTrueSpeed
          ? _value.windTrueSpeed
          : windTrueSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TpvObject implements _TpvObject {
  const _$_TpvObject(
      {@JsonKey(name: 'class') required this.gpsdClass,
      this.device,
      required this.mode,
      this.status,
      @NullableDateTimeConverter() this.time,
      @JsonKey(name: 'altHAE') this.altitudeAboveEllipsoid,
      @JsonKey(name: 'altMSL') this.mslAltitude,
      @JsonKey(name: 'alt') this.alt,
      @JsonKey(name: 'climb') this.climpRate,
      this.datum,
      this.depth,
      this.dgpsAge,
      @JsonKey(name: 'dgpsSta') this.dgpsStation,
      @JsonKey(name: 'epc') this.estimatedClimpError,
      @JsonKey(name: 'epd') this.estimatedTrackError,
      @JsonKey(name: 'eph') this.estimatedHorizontalPositionError,
      @JsonKey(name: 'eps') this.estimatedSpeedError,
      @JsonKey(name: 'ept') this.estimatedTimestampError,
      @JsonKey(name: 'epx') this.estimatedLongitudeError,
      @JsonKey(name: 'epy') this.estimatedLatitudeError,
      @JsonKey(name: 'epv') this.estimatedVerticalError,
      @JsonKey(name: 'geoidSep') this.geoidSeparation,
      @JsonKey(name: 'lat') this.latitude,
      this.leapseconds,
      @JsonKey(name: 'lon') this.longitude,
      this.track,
      @JsonKey(name: 'magtrack') this.magneticTrack,
      @JsonKey(name: 'magvar') this.magneticVariation,
      this.speed,
      @JsonKey(name: 'ecefx') this.ecefxPosition,
      @JsonKey(name: 'ecefy') this.ecefyPosition,
      @JsonKey(name: 'ecefz') this.ecefzPosition,
      @JsonKey(name: 'ecefpAcc') this.ecefPositionError,
      @JsonKey(name: 'ecefvx') this.ecefxVelocity,
      @JsonKey(name: 'ecefvy') this.ecefvyVelocity,
      @JsonKey(name: 'ecefvz') this.ecefvzVelocity,
      @JsonKey(name: 'ecefvAcc') this.ecefVelocityError,
      @JsonKey(name: 'sep') this.estimatedSphericalPositionError,
      @JsonKey(name: 'relD') this.downComponentOfRelativePositionVector,
      @JsonKey(name: 'relE') this.eastComponentOfRelativePositionVector,
      @JsonKey(name: 'relN') this.northComponentOfRelativePositionVector,
      @JsonKey(name: 'velD') this.downComponentOfVelocity,
      @JsonKey(name: 'velE') this.eastComponentOfVelocity,
      @JsonKey(name: 'velN') this.northComponentOfVelocity,
      @JsonKey(name: 'wanglem') this.windMagneticAngle,
      @JsonKey(name: 'wangler') this.windRelativeAngle,
      @JsonKey(name: 'wanglet') this.windTrueAngle,
      @JsonKey(name: 'wspeedr') this.windRelativeSpeed,
      @JsonKey(name: 'wspeedt') this.windTrueSpeed});

  factory _$_TpvObject.fromJson(Map<String, dynamic> json) =>
      _$$_TpvObjectFromJson(json);

  /// Fixed: "TPV"
  @override
  @JsonKey(name: 'class')
  final String gpsdClass;

  /// Name of the originating device.
  @override
  final String? device;

  /// NMEA mode:
  /// 0=unknown,
  /// 1=no fix,
  /// 2=2D,
  /// 3=3D.
  @override
  final NmeaMode mode;

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
  @override
  final GpsFixStatus? status;

  /// Time/date stamp in ISO8601 format, UTC. May have a fractional part of up to .001sec
  /// precision. May be absent if the mode is not 2D or 3D. May be present, but invalid,
  /// if there is no fix. Verify 3 consecutive 3D fixes before believing it is UTC. Even
  /// then it may be off by several seconds until the current leap seconds is known.
  @override
  @NullableDateTimeConverter()
  final DateTime? time;

  /// Altitude, height above ellipsoid, in meters. Probably WGS84.
  @override
  @JsonKey(name: 'altHAE')
  final double? altitudeAboveEllipsoid;

  /// MSL Altitude in meters. The geoid used is rarely specified and is often inaccurate.
  /// See the comments below on geoidSep. altMSL is altHAE minus geoidSep.
  @override
  @JsonKey(name: 'altMSL')
  final double? mslAltitude;

  /// Deprecated. Undefined. Use altHAE or altMSL.
  @override
  @JsonKey(name: 'alt')
  final double? alt;

  /// Climb (positive) or sink (negative) rate, meters per second.
  @override
  @JsonKey(name: 'climb')
  final double? climpRate;

  /// Current datum. Hopefully WGS84.
  @override
  final String? datum;

  /// Depth in meters. Probably depth below the keel…​
  @override
  final double? depth;

  /// Age of DGPS data. In seconds
  @override
  final double? dgpsAge;

  /// Station of DGPS data.
  @override
  @JsonKey(name: 'dgpsSta')
  final double? dgpsStation;

  /// Estimated climb error in meters per second. Certainty unknown.
  @override
  @JsonKey(name: 'epc')
  final double? estimatedClimpError;

  /// Estimated track (direction) error in degrees. Certainty unknown.
  @override
  @JsonKey(name: 'epd')
  final double? estimatedTrackError;

  /// Estimated horizontal Position (2D) Error in meters.
  /// Also known as Estimated Position Error (epe). Certainty unknown.
  @override
  @JsonKey(name: 'eph')
  final double? estimatedHorizontalPositionError;

  /// Estimated speed error in meters per second. Certainty unknown.
  @override
  @JsonKey(name: 'eps')
  final double? estimatedSpeedError;

  /// Estimated time stamp error in seconds. Certainty unknown.
  @override
  @JsonKey(name: 'ept')
  final double? estimatedTimestampError;

  /// Longitude error estimate in meters. Certainty unknown.
  @override
  @JsonKey(name: 'epx')
  final double? estimatedLongitudeError;

  /// Latitude error estimate in meters. Certainty unknown.
  @override
  @JsonKey(name: 'epy')
  final double? estimatedLatitudeError;

  /// Estimated vertical error in meters. Certainty unknown.
  @override
  @JsonKey(name: 'epv')
  final double? estimatedVerticalError;

  /// Geoid separation is the difference between the WGS84 reference ellipsoid and
  /// the geoid (Mean Sea Level) in meters. Almost no GNSS receiver specifies how
  /// they compute their geoid. gpsd interpolates the geoid from a 5x5 degree table
  /// of EGM2008 values when the receiver does not supply a geoid separation. The
  /// gpsd computed geoidSep is usually within one meter of the "true" value, but
  /// can be off as much as 12 meters.
  @override
  @JsonKey(name: 'geoidSep')
  final double? geoidSeparation;

  /// Latitude in degrees: +/- signifies North/South.
  @override
  @JsonKey(name: 'lat')
  final double? latitude;

  /// Current leap seconds.
  @override
  final int? leapseconds;

  /// Longitude in degrees: +/- signifies East/West.
  @override
  @JsonKey(name: 'lon')
  final double? longitude;

  /// Course over ground, degrees from true north.
  @override
  final double? track;

  /// Course over ground, degrees magnetic.
  @override
  @JsonKey(name: 'magtrack')
  final double? magneticTrack;

  /// Magnetic variation, degrees. Also known as the magnetic declination (the direction
  /// of the horizontal component of the magnetic field measured clockwise from north) in
  /// degrees, Positive is West variation. Negative is East variation.
  @override
  @JsonKey(name: 'magvar')
  final double? magneticVariation;

  /// Speed over ground, meters per second.
  @override
  final double? speed;

  /// ECEF X position in meters.
  @override
  @JsonKey(name: 'ecefx')
  final double? ecefxPosition;

  /// ECEF Y position in meters.
  @override
  @JsonKey(name: 'ecefy')
  final double? ecefyPosition;

  /// ECEF Z position in meters.
  @override
  @JsonKey(name: 'ecefz')
  final double? ecefzPosition;

  /// ECEF position error in meters. Certainty unknown.
  @override
  @JsonKey(name: 'ecefpAcc')
  final double? ecefPositionError;

  /// ECEF X velocity in meters per second.
  @override
  @JsonKey(name: 'ecefvx')
  final double? ecefxVelocity;

  /// ECEF Y velocity in meters per second.
  @override
  @JsonKey(name: 'ecefvy')
  final double? ecefvyVelocity;

  /// ECEF Z velocity in meters per second.
  @override
  @JsonKey(name: 'ecefvz')
  final double? ecefvzVelocity;

  /// ECEF velocity error in meters per second. Certainty unknown.
  @override
  @JsonKey(name: 'ecefvAcc')
  final double? ecefVelocityError;

  /// Estimated Spherical (3D) Position Error in meters. Guessed to be 95% confidence,
  /// but many GNSS receivers do not specify, so certainty unknown.
  @override
  @JsonKey(name: 'sep')
  final double? estimatedSphericalPositionError;

  /// Down component of relative position vector in meters.
  @override
  @JsonKey(name: 'relD')
  final double? downComponentOfRelativePositionVector;

  /// East component of relative position vector in meters.
  @override
  @JsonKey(name: 'relE')
  final double? eastComponentOfRelativePositionVector;

  /// North component of relative position vector in meters.
  @override
  @JsonKey(name: 'relN')
  final double? northComponentOfRelativePositionVector;

  /// Down velocity component in meters.
  @override
  @JsonKey(name: 'velD')
  final double? downComponentOfVelocity;

  /// East velocity component in meters.
  @override
  @JsonKey(name: 'velE')
  final double? eastComponentOfVelocity;

  /// North velocity component in meters.
  @override
  @JsonKey(name: 'velN')
  final double? northComponentOfVelocity;

  /// Wind angle magnetic in degrees.
  @override
  @JsonKey(name: 'wanglem')
  final double? windMagneticAngle;

  /// Wind angle relative in degrees.
  @override
  @JsonKey(name: 'wangler')
  final double? windRelativeAngle;

  /// Wind angle true in degrees.
  @override
  @JsonKey(name: 'wanglet')
  final double? windTrueAngle;

  /// Wind speed relative in meters per second.
  @override
  @JsonKey(name: 'wspeedr')
  final double? windRelativeSpeed;

  /// Wind speed true in meters per second.
  @override
  @JsonKey(name: 'wspeedt')
  final double? windTrueSpeed;

  @override
  String toString() {
    return 'TpvObject(gpsdClass: $gpsdClass, device: $device, mode: $mode, status: $status, time: $time, altitudeAboveEllipsoid: $altitudeAboveEllipsoid, mslAltitude: $mslAltitude, alt: $alt, climpRate: $climpRate, datum: $datum, depth: $depth, dgpsAge: $dgpsAge, dgpsStation: $dgpsStation, estimatedClimpError: $estimatedClimpError, estimatedTrackError: $estimatedTrackError, estimatedHorizontalPositionError: $estimatedHorizontalPositionError, estimatedSpeedError: $estimatedSpeedError, estimatedTimestampError: $estimatedTimestampError, estimatedLongitudeError: $estimatedLongitudeError, estimatedLatitudeError: $estimatedLatitudeError, estimatedVerticalError: $estimatedVerticalError, geoidSeparation: $geoidSeparation, latitude: $latitude, leapseconds: $leapseconds, longitude: $longitude, track: $track, magneticTrack: $magneticTrack, magneticVariation: $magneticVariation, speed: $speed, ecefxPosition: $ecefxPosition, ecefyPosition: $ecefyPosition, ecefzPosition: $ecefzPosition, ecefPositionError: $ecefPositionError, ecefxVelocity: $ecefxVelocity, ecefvyVelocity: $ecefvyVelocity, ecefvzVelocity: $ecefvzVelocity, ecefVelocityError: $ecefVelocityError, estimatedSphericalPositionError: $estimatedSphericalPositionError, downComponentOfRelativePositionVector: $downComponentOfRelativePositionVector, eastComponentOfRelativePositionVector: $eastComponentOfRelativePositionVector, northComponentOfRelativePositionVector: $northComponentOfRelativePositionVector, downComponentOfVelocity: $downComponentOfVelocity, eastComponentOfVelocity: $eastComponentOfVelocity, northComponentOfVelocity: $northComponentOfVelocity, windMagneticAngle: $windMagneticAngle, windRelativeAngle: $windRelativeAngle, windTrueAngle: $windTrueAngle, windRelativeSpeed: $windRelativeSpeed, windTrueSpeed: $windTrueSpeed)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TpvObject &&
            (identical(other.gpsdClass, gpsdClass) ||
                other.gpsdClass == gpsdClass) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.mode, mode) || other.mode == mode) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.altitudeAboveEllipsoid, altitudeAboveEllipsoid) ||
                other.altitudeAboveEllipsoid == altitudeAboveEllipsoid) &&
            (identical(other.mslAltitude, mslAltitude) ||
                other.mslAltitude == mslAltitude) &&
            (identical(other.alt, alt) || other.alt == alt) &&
            (identical(other.climpRate, climpRate) ||
                other.climpRate == climpRate) &&
            (identical(other.datum, datum) || other.datum == datum) &&
            (identical(other.depth, depth) || other.depth == depth) &&
            (identical(other.dgpsAge, dgpsAge) || other.dgpsAge == dgpsAge) &&
            (identical(other.dgpsStation, dgpsStation) ||
                other.dgpsStation == dgpsStation) &&
            (identical(other.estimatedClimpError, estimatedClimpError) ||
                other.estimatedClimpError == estimatedClimpError) &&
            (identical(other.estimatedTrackError, estimatedTrackError) ||
                other.estimatedTrackError == estimatedTrackError) &&
            (identical(other.estimatedHorizontalPositionError, estimatedHorizontalPositionError) ||
                other.estimatedHorizontalPositionError ==
                    estimatedHorizontalPositionError) &&
            (identical(other.estimatedSpeedError, estimatedSpeedError) ||
                other.estimatedSpeedError == estimatedSpeedError) &&
            (identical(other.estimatedTimestampError, estimatedTimestampError) ||
                other.estimatedTimestampError == estimatedTimestampError) &&
            (identical(other.estimatedLongitudeError, estimatedLongitudeError) ||
                other.estimatedLongitudeError == estimatedLongitudeError) &&
            (identical(other.estimatedLatitudeError, estimatedLatitudeError) ||
                other.estimatedLatitudeError == estimatedLatitudeError) &&
            (identical(other.estimatedVerticalError, estimatedVerticalError) ||
                other.estimatedVerticalError == estimatedVerticalError) &&
            (identical(other.geoidSeparation, geoidSeparation) ||
                other.geoidSeparation == geoidSeparation) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.leapseconds, leapseconds) ||
                other.leapseconds == leapseconds) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.track, track) || other.track == track) &&
            (identical(other.magneticTrack, magneticTrack) ||
                other.magneticTrack == magneticTrack) &&
            (identical(other.magneticVariation, magneticVariation) ||
                other.magneticVariation == magneticVariation) &&
            (identical(other.speed, speed) || other.speed == speed) &&
            (identical(other.ecefxPosition, ecefxPosition) ||
                other.ecefxPosition == ecefxPosition) &&
            (identical(other.ecefyPosition, ecefyPosition) ||
                other.ecefyPosition == ecefyPosition) &&
            (identical(other.ecefzPosition, ecefzPosition) ||
                other.ecefzPosition == ecefzPosition) &&
            (identical(other.ecefPositionError, ecefPositionError) ||
                other.ecefPositionError == ecefPositionError) &&
            (identical(other.ecefxVelocity, ecefxVelocity) ||
                other.ecefxVelocity == ecefxVelocity) &&
            (identical(other.ecefvyVelocity, ecefvyVelocity) ||
                other.ecefvyVelocity == ecefvyVelocity) &&
            (identical(other.ecefvzVelocity, ecefvzVelocity) ||
                other.ecefvzVelocity == ecefvzVelocity) &&
            (identical(other.ecefVelocityError, ecefVelocityError) ||
                other.ecefVelocityError == ecefVelocityError) &&
            (identical(other.estimatedSphericalPositionError, estimatedSphericalPositionError) || other.estimatedSphericalPositionError == estimatedSphericalPositionError) &&
            (identical(other.downComponentOfRelativePositionVector, downComponentOfRelativePositionVector) || other.downComponentOfRelativePositionVector == downComponentOfRelativePositionVector) &&
            (identical(other.eastComponentOfRelativePositionVector, eastComponentOfRelativePositionVector) || other.eastComponentOfRelativePositionVector == eastComponentOfRelativePositionVector) &&
            (identical(other.northComponentOfRelativePositionVector, northComponentOfRelativePositionVector) || other.northComponentOfRelativePositionVector == northComponentOfRelativePositionVector) &&
            (identical(other.downComponentOfVelocity, downComponentOfVelocity) || other.downComponentOfVelocity == downComponentOfVelocity) &&
            (identical(other.eastComponentOfVelocity, eastComponentOfVelocity) || other.eastComponentOfVelocity == eastComponentOfVelocity) &&
            (identical(other.northComponentOfVelocity, northComponentOfVelocity) || other.northComponentOfVelocity == northComponentOfVelocity) &&
            (identical(other.windMagneticAngle, windMagneticAngle) || other.windMagneticAngle == windMagneticAngle) &&
            (identical(other.windRelativeAngle, windRelativeAngle) || other.windRelativeAngle == windRelativeAngle) &&
            (identical(other.windTrueAngle, windTrueAngle) || other.windTrueAngle == windTrueAngle) &&
            (identical(other.windRelativeSpeed, windRelativeSpeed) || other.windRelativeSpeed == windRelativeSpeed) &&
            (identical(other.windTrueSpeed, windTrueSpeed) || other.windTrueSpeed == windTrueSpeed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        gpsdClass,
        device,
        mode,
        status,
        time,
        altitudeAboveEllipsoid,
        mslAltitude,
        alt,
        climpRate,
        datum,
        depth,
        dgpsAge,
        dgpsStation,
        estimatedClimpError,
        estimatedTrackError,
        estimatedHorizontalPositionError,
        estimatedSpeedError,
        estimatedTimestampError,
        estimatedLongitudeError,
        estimatedLatitudeError,
        estimatedVerticalError,
        geoidSeparation,
        latitude,
        leapseconds,
        longitude,
        track,
        magneticTrack,
        magneticVariation,
        speed,
        ecefxPosition,
        ecefyPosition,
        ecefzPosition,
        ecefPositionError,
        ecefxVelocity,
        ecefvyVelocity,
        ecefvzVelocity,
        ecefVelocityError,
        estimatedSphericalPositionError,
        downComponentOfRelativePositionVector,
        eastComponentOfRelativePositionVector,
        northComponentOfRelativePositionVector,
        downComponentOfVelocity,
        eastComponentOfVelocity,
        northComponentOfVelocity,
        windMagneticAngle,
        windRelativeAngle,
        windTrueAngle,
        windRelativeSpeed,
        windTrueSpeed
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TpvObjectCopyWith<_$_TpvObject> get copyWith =>
      __$$_TpvObjectCopyWithImpl<_$_TpvObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TpvObjectToJson(
      this,
    );
  }
}

abstract class _TpvObject implements TpvObject {
  const factory _TpvObject(
      {@JsonKey(name: 'class')
          required final String gpsdClass,
      final String? device,
      required final NmeaMode mode,
      final GpsFixStatus? status,
      @NullableDateTimeConverter()
          final DateTime? time,
      @JsonKey(name: 'altHAE')
          final double? altitudeAboveEllipsoid,
      @JsonKey(name: 'altMSL')
          final double? mslAltitude,
      @JsonKey(name: 'alt')
          final double? alt,
      @JsonKey(name: 'climb')
          final double? climpRate,
      final String? datum,
      final double? depth,
      final double? dgpsAge,
      @JsonKey(name: 'dgpsSta')
          final double? dgpsStation,
      @JsonKey(name: 'epc')
          final double? estimatedClimpError,
      @JsonKey(name: 'epd')
          final double? estimatedTrackError,
      @JsonKey(name: 'eph')
          final double? estimatedHorizontalPositionError,
      @JsonKey(name: 'eps')
          final double? estimatedSpeedError,
      @JsonKey(name: 'ept')
          final double? estimatedTimestampError,
      @JsonKey(name: 'epx')
          final double? estimatedLongitudeError,
      @JsonKey(name: 'epy')
          final double? estimatedLatitudeError,
      @JsonKey(name: 'epv')
          final double? estimatedVerticalError,
      @JsonKey(name: 'geoidSep')
          final double? geoidSeparation,
      @JsonKey(name: 'lat')
          final double? latitude,
      final int? leapseconds,
      @JsonKey(name: 'lon')
          final double? longitude,
      final double? track,
      @JsonKey(name: 'magtrack')
          final double? magneticTrack,
      @JsonKey(name: 'magvar')
          final double? magneticVariation,
      final double? speed,
      @JsonKey(name: 'ecefx')
          final double? ecefxPosition,
      @JsonKey(name: 'ecefy')
          final double? ecefyPosition,
      @JsonKey(name: 'ecefz')
          final double? ecefzPosition,
      @JsonKey(name: 'ecefpAcc')
          final double? ecefPositionError,
      @JsonKey(name: 'ecefvx')
          final double? ecefxVelocity,
      @JsonKey(name: 'ecefvy')
          final double? ecefvyVelocity,
      @JsonKey(name: 'ecefvz')
          final double? ecefvzVelocity,
      @JsonKey(name: 'ecefvAcc')
          final double? ecefVelocityError,
      @JsonKey(name: 'sep')
          final double? estimatedSphericalPositionError,
      @JsonKey(name: 'relD')
          final double? downComponentOfRelativePositionVector,
      @JsonKey(name: 'relE')
          final double? eastComponentOfRelativePositionVector,
      @JsonKey(name: 'relN')
          final double? northComponentOfRelativePositionVector,
      @JsonKey(name: 'velD')
          final double? downComponentOfVelocity,
      @JsonKey(name: 'velE')
          final double? eastComponentOfVelocity,
      @JsonKey(name: 'velN')
          final double? northComponentOfVelocity,
      @JsonKey(name: 'wanglem')
          final double? windMagneticAngle,
      @JsonKey(name: 'wangler')
          final double? windRelativeAngle,
      @JsonKey(name: 'wanglet')
          final double? windTrueAngle,
      @JsonKey(name: 'wspeedr')
          final double? windRelativeSpeed,
      @JsonKey(name: 'wspeedt')
          final double? windTrueSpeed}) = _$_TpvObject;

  factory _TpvObject.fromJson(Map<String, dynamic> json) =
      _$_TpvObject.fromJson;

  @override

  /// Fixed: "TPV"
  @JsonKey(name: 'class')
  String get gpsdClass;
  @override

  /// Name of the originating device.
  String? get device;
  @override

  /// NMEA mode:
  /// 0=unknown,
  /// 1=no fix,
  /// 2=2D,
  /// 3=3D.
  NmeaMode get mode;
  @override

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
  GpsFixStatus? get status;
  @override

  /// Time/date stamp in ISO8601 format, UTC. May have a fractional part of up to .001sec
  /// precision. May be absent if the mode is not 2D or 3D. May be present, but invalid,
  /// if there is no fix. Verify 3 consecutive 3D fixes before believing it is UTC. Even
  /// then it may be off by several seconds until the current leap seconds is known.
  @NullableDateTimeConverter()
  DateTime? get time;
  @override

  /// Altitude, height above ellipsoid, in meters. Probably WGS84.
  @JsonKey(name: 'altHAE')
  double? get altitudeAboveEllipsoid;
  @override

  /// MSL Altitude in meters. The geoid used is rarely specified and is often inaccurate.
  /// See the comments below on geoidSep. altMSL is altHAE minus geoidSep.
  @JsonKey(name: 'altMSL')
  double? get mslAltitude;
  @override

  /// Deprecated. Undefined. Use altHAE or altMSL.
  @JsonKey(name: 'alt')
  double? get alt;
  @override

  /// Climb (positive) or sink (negative) rate, meters per second.
  @JsonKey(name: 'climb')
  double? get climpRate;
  @override

  /// Current datum. Hopefully WGS84.
  String? get datum;
  @override

  /// Depth in meters. Probably depth below the keel…​
  double? get depth;
  @override

  /// Age of DGPS data. In seconds
  double? get dgpsAge;
  @override

  /// Station of DGPS data.
  @JsonKey(name: 'dgpsSta')
  double? get dgpsStation;
  @override

  /// Estimated climb error in meters per second. Certainty unknown.
  @JsonKey(name: 'epc')
  double? get estimatedClimpError;
  @override

  /// Estimated track (direction) error in degrees. Certainty unknown.
  @JsonKey(name: 'epd')
  double? get estimatedTrackError;
  @override

  /// Estimated horizontal Position (2D) Error in meters.
  /// Also known as Estimated Position Error (epe). Certainty unknown.
  @JsonKey(name: 'eph')
  double? get estimatedHorizontalPositionError;
  @override

  /// Estimated speed error in meters per second. Certainty unknown.
  @JsonKey(name: 'eps')
  double? get estimatedSpeedError;
  @override

  /// Estimated time stamp error in seconds. Certainty unknown.
  @JsonKey(name: 'ept')
  double? get estimatedTimestampError;
  @override

  /// Longitude error estimate in meters. Certainty unknown.
  @JsonKey(name: 'epx')
  double? get estimatedLongitudeError;
  @override

  /// Latitude error estimate in meters. Certainty unknown.
  @JsonKey(name: 'epy')
  double? get estimatedLatitudeError;
  @override

  /// Estimated vertical error in meters. Certainty unknown.
  @JsonKey(name: 'epv')
  double? get estimatedVerticalError;
  @override

  /// Geoid separation is the difference between the WGS84 reference ellipsoid and
  /// the geoid (Mean Sea Level) in meters. Almost no GNSS receiver specifies how
  /// they compute their geoid. gpsd interpolates the geoid from a 5x5 degree table
  /// of EGM2008 values when the receiver does not supply a geoid separation. The
  /// gpsd computed geoidSep is usually within one meter of the "true" value, but
  /// can be off as much as 12 meters.
  @JsonKey(name: 'geoidSep')
  double? get geoidSeparation;
  @override

  /// Latitude in degrees: +/- signifies North/South.
  @JsonKey(name: 'lat')
  double? get latitude;
  @override

  /// Current leap seconds.
  int? get leapseconds;
  @override

  /// Longitude in degrees: +/- signifies East/West.
  @JsonKey(name: 'lon')
  double? get longitude;
  @override

  /// Course over ground, degrees from true north.
  double? get track;
  @override

  /// Course over ground, degrees magnetic.
  @JsonKey(name: 'magtrack')
  double? get magneticTrack;
  @override

  /// Magnetic variation, degrees. Also known as the magnetic declination (the direction
  /// of the horizontal component of the magnetic field measured clockwise from north) in
  /// degrees, Positive is West variation. Negative is East variation.
  @JsonKey(name: 'magvar')
  double? get magneticVariation;
  @override

  /// Speed over ground, meters per second.
  double? get speed;
  @override

  /// ECEF X position in meters.
  @JsonKey(name: 'ecefx')
  double? get ecefxPosition;
  @override

  /// ECEF Y position in meters.
  @JsonKey(name: 'ecefy')
  double? get ecefyPosition;
  @override

  /// ECEF Z position in meters.
  @JsonKey(name: 'ecefz')
  double? get ecefzPosition;
  @override

  /// ECEF position error in meters. Certainty unknown.
  @JsonKey(name: 'ecefpAcc')
  double? get ecefPositionError;
  @override

  /// ECEF X velocity in meters per second.
  @JsonKey(name: 'ecefvx')
  double? get ecefxVelocity;
  @override

  /// ECEF Y velocity in meters per second.
  @JsonKey(name: 'ecefvy')
  double? get ecefvyVelocity;
  @override

  /// ECEF Z velocity in meters per second.
  @JsonKey(name: 'ecefvz')
  double? get ecefvzVelocity;
  @override

  /// ECEF velocity error in meters per second. Certainty unknown.
  @JsonKey(name: 'ecefvAcc')
  double? get ecefVelocityError;
  @override

  /// Estimated Spherical (3D) Position Error in meters. Guessed to be 95% confidence,
  /// but many GNSS receivers do not specify, so certainty unknown.
  @JsonKey(name: 'sep')
  double? get estimatedSphericalPositionError;
  @override

  /// Down component of relative position vector in meters.
  @JsonKey(name: 'relD')
  double? get downComponentOfRelativePositionVector;
  @override

  /// East component of relative position vector in meters.
  @JsonKey(name: 'relE')
  double? get eastComponentOfRelativePositionVector;
  @override

  /// North component of relative position vector in meters.
  @JsonKey(name: 'relN')
  double? get northComponentOfRelativePositionVector;
  @override

  /// Down velocity component in meters.
  @JsonKey(name: 'velD')
  double? get downComponentOfVelocity;
  @override

  /// East velocity component in meters.
  @JsonKey(name: 'velE')
  double? get eastComponentOfVelocity;
  @override

  /// North velocity component in meters.
  @JsonKey(name: 'velN')
  double? get northComponentOfVelocity;
  @override

  /// Wind angle magnetic in degrees.
  @JsonKey(name: 'wanglem')
  double? get windMagneticAngle;
  @override

  /// Wind angle relative in degrees.
  @JsonKey(name: 'wangler')
  double? get windRelativeAngle;
  @override

  /// Wind angle true in degrees.
  @JsonKey(name: 'wanglet')
  double? get windTrueAngle;
  @override

  /// Wind speed relative in meters per second.
  @JsonKey(name: 'wspeedr')
  double? get windRelativeSpeed;
  @override

  /// Wind speed true in meters per second.
  @JsonKey(name: 'wspeedt')
  double? get windTrueSpeed;
  @override
  @JsonKey(ignore: true)
  _$$_TpvObjectCopyWith<_$_TpvObject> get copyWith =>
      throw _privateConstructorUsedError;
}
