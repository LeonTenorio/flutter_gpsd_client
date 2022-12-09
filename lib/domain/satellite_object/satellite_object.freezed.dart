// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'satellite_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SatelliteObject _$SatelliteObjectFromJson(Map<String, dynamic> json) {
  return _SatelliteObject.fromJson(json);
}

/// @nodoc
mixin _$SatelliteObject {
  /// PRN ID of the satellite. 1-63 are GNSS satellites, 64-96 are GLONASS
  /// satellites, 100-164 are SBAS satellites.
  @JsonKey(name: 'PRN')
  double get prnId => throw _privateConstructorUsedError;

  /// Azimuth, degrees from true north.
  @JsonKey(name: 'az')
  double? get azimuth => throw _privateConstructorUsedError;

  /// Elevation in degrees.
  @JsonKey(name: 'el')
  double? get elevation => throw _privateConstructorUsedError;

  /// Signal to Noise ratio in dBHz.
  @JsonKey(name: 'ss')
  double? get signalNoiseRatio => throw _privateConstructorUsedError;

  /// Used in current solution? (SBAS/WAAS/EGNOS satellites may be flagged
  /// used if the solution has corrections from them, but not all drivers
  /// make this information available.)
  @JsonKey(name: 'used')
  bool get usedInCurrentSolution => throw _privateConstructorUsedError;
  @JsonKey(name: 'gnssid')
  GnssId? get gnssId => throw _privateConstructorUsedError;

  /// The satellite ID within its constellation. As defined by u-blox, not NMEA).
  @JsonKey(name: 'svid')
  double? get satelliteId => throw _privateConstructorUsedError;

  /// The signal ID of this signal. As defined by u-blox, not NMEA. See u-blox
  /// doc for details.
  @JsonKey(name: 'sigid')
  double? get signalId => throw _privateConstructorUsedError;

  /// For GLONASS satellites only: the frequency ID of the signal. As defined by
  /// u-blox, range 0 to 13. The freqid is the frequency slot plus 7.
  @JsonKey(name: 'freqid')
  double? get frequencyId => throw _privateConstructorUsedError;

  /// The health of this satellite. 0 is unknown, 1 is OK, and 2 is unhealthy.
  @JsonKey(name: 'health')
  SatelliteHealth? get health => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SatelliteObjectCopyWith<SatelliteObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SatelliteObjectCopyWith<$Res> {
  factory $SatelliteObjectCopyWith(
          SatelliteObject value, $Res Function(SatelliteObject) then) =
      _$SatelliteObjectCopyWithImpl<$Res, SatelliteObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'PRN') double prnId,
      @JsonKey(name: 'az') double? azimuth,
      @JsonKey(name: 'el') double? elevation,
      @JsonKey(name: 'ss') double? signalNoiseRatio,
      @JsonKey(name: 'used') bool usedInCurrentSolution,
      @JsonKey(name: 'gnssid') GnssId? gnssId,
      @JsonKey(name: 'svid') double? satelliteId,
      @JsonKey(name: 'sigid') double? signalId,
      @JsonKey(name: 'freqid') double? frequencyId,
      @JsonKey(name: 'health') SatelliteHealth? health});
}

/// @nodoc
class _$SatelliteObjectCopyWithImpl<$Res, $Val extends SatelliteObject>
    implements $SatelliteObjectCopyWith<$Res> {
  _$SatelliteObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prnId = null,
    Object? azimuth = freezed,
    Object? elevation = freezed,
    Object? signalNoiseRatio = freezed,
    Object? usedInCurrentSolution = null,
    Object? gnssId = freezed,
    Object? satelliteId = freezed,
    Object? signalId = freezed,
    Object? frequencyId = freezed,
    Object? health = freezed,
  }) {
    return _then(_value.copyWith(
      prnId: null == prnId
          ? _value.prnId
          : prnId // ignore: cast_nullable_to_non_nullable
              as double,
      azimuth: freezed == azimuth
          ? _value.azimuth
          : azimuth // ignore: cast_nullable_to_non_nullable
              as double?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      signalNoiseRatio: freezed == signalNoiseRatio
          ? _value.signalNoiseRatio
          : signalNoiseRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      usedInCurrentSolution: null == usedInCurrentSolution
          ? _value.usedInCurrentSolution
          : usedInCurrentSolution // ignore: cast_nullable_to_non_nullable
              as bool,
      gnssId: freezed == gnssId
          ? _value.gnssId
          : gnssId // ignore: cast_nullable_to_non_nullable
              as GnssId?,
      satelliteId: freezed == satelliteId
          ? _value.satelliteId
          : satelliteId // ignore: cast_nullable_to_non_nullable
              as double?,
      signalId: freezed == signalId
          ? _value.signalId
          : signalId // ignore: cast_nullable_to_non_nullable
              as double?,
      frequencyId: freezed == frequencyId
          ? _value.frequencyId
          : frequencyId // ignore: cast_nullable_to_non_nullable
              as double?,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as SatelliteHealth?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SatelliteObjectCopyWith<$Res>
    implements $SatelliteObjectCopyWith<$Res> {
  factory _$$_SatelliteObjectCopyWith(
          _$_SatelliteObject value, $Res Function(_$_SatelliteObject) then) =
      __$$_SatelliteObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'PRN') double prnId,
      @JsonKey(name: 'az') double? azimuth,
      @JsonKey(name: 'el') double? elevation,
      @JsonKey(name: 'ss') double? signalNoiseRatio,
      @JsonKey(name: 'used') bool usedInCurrentSolution,
      @JsonKey(name: 'gnssid') GnssId? gnssId,
      @JsonKey(name: 'svid') double? satelliteId,
      @JsonKey(name: 'sigid') double? signalId,
      @JsonKey(name: 'freqid') double? frequencyId,
      @JsonKey(name: 'health') SatelliteHealth? health});
}

/// @nodoc
class __$$_SatelliteObjectCopyWithImpl<$Res>
    extends _$SatelliteObjectCopyWithImpl<$Res, _$_SatelliteObject>
    implements _$$_SatelliteObjectCopyWith<$Res> {
  __$$_SatelliteObjectCopyWithImpl(
      _$_SatelliteObject _value, $Res Function(_$_SatelliteObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prnId = null,
    Object? azimuth = freezed,
    Object? elevation = freezed,
    Object? signalNoiseRatio = freezed,
    Object? usedInCurrentSolution = null,
    Object? gnssId = freezed,
    Object? satelliteId = freezed,
    Object? signalId = freezed,
    Object? frequencyId = freezed,
    Object? health = freezed,
  }) {
    return _then(_$_SatelliteObject(
      prnId: null == prnId
          ? _value.prnId
          : prnId // ignore: cast_nullable_to_non_nullable
              as double,
      azimuth: freezed == azimuth
          ? _value.azimuth
          : azimuth // ignore: cast_nullable_to_non_nullable
              as double?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      signalNoiseRatio: freezed == signalNoiseRatio
          ? _value.signalNoiseRatio
          : signalNoiseRatio // ignore: cast_nullable_to_non_nullable
              as double?,
      usedInCurrentSolution: null == usedInCurrentSolution
          ? _value.usedInCurrentSolution
          : usedInCurrentSolution // ignore: cast_nullable_to_non_nullable
              as bool,
      gnssId: freezed == gnssId
          ? _value.gnssId
          : gnssId // ignore: cast_nullable_to_non_nullable
              as GnssId?,
      satelliteId: freezed == satelliteId
          ? _value.satelliteId
          : satelliteId // ignore: cast_nullable_to_non_nullable
              as double?,
      signalId: freezed == signalId
          ? _value.signalId
          : signalId // ignore: cast_nullable_to_non_nullable
              as double?,
      frequencyId: freezed == frequencyId
          ? _value.frequencyId
          : frequencyId // ignore: cast_nullable_to_non_nullable
              as double?,
      health: freezed == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as SatelliteHealth?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SatelliteObject implements _SatelliteObject {
  const _$_SatelliteObject(
      {@JsonKey(name: 'PRN') required this.prnId,
      @JsonKey(name: 'az') this.azimuth,
      @JsonKey(name: 'el') this.elevation,
      @JsonKey(name: 'ss') this.signalNoiseRatio,
      @JsonKey(name: 'used') required this.usedInCurrentSolution,
      @JsonKey(name: 'gnssid') this.gnssId,
      @JsonKey(name: 'svid') this.satelliteId,
      @JsonKey(name: 'sigid') this.signalId,
      @JsonKey(name: 'freqid') this.frequencyId,
      @JsonKey(name: 'health') this.health});

  factory _$_SatelliteObject.fromJson(Map<String, dynamic> json) =>
      _$$_SatelliteObjectFromJson(json);

  /// PRN ID of the satellite. 1-63 are GNSS satellites, 64-96 are GLONASS
  /// satellites, 100-164 are SBAS satellites.
  @override
  @JsonKey(name: 'PRN')
  final double prnId;

  /// Azimuth, degrees from true north.
  @override
  @JsonKey(name: 'az')
  final double? azimuth;

  /// Elevation in degrees.
  @override
  @JsonKey(name: 'el')
  final double? elevation;

  /// Signal to Noise ratio in dBHz.
  @override
  @JsonKey(name: 'ss')
  final double? signalNoiseRatio;

  /// Used in current solution? (SBAS/WAAS/EGNOS satellites may be flagged
  /// used if the solution has corrections from them, but not all drivers
  /// make this information available.)
  @override
  @JsonKey(name: 'used')
  final bool usedInCurrentSolution;
  @override
  @JsonKey(name: 'gnssid')
  final GnssId? gnssId;

  /// The satellite ID within its constellation. As defined by u-blox, not NMEA).
  @override
  @JsonKey(name: 'svid')
  final double? satelliteId;

  /// The signal ID of this signal. As defined by u-blox, not NMEA. See u-blox
  /// doc for details.
  @override
  @JsonKey(name: 'sigid')
  final double? signalId;

  /// For GLONASS satellites only: the frequency ID of the signal. As defined by
  /// u-blox, range 0 to 13. The freqid is the frequency slot plus 7.
  @override
  @JsonKey(name: 'freqid')
  final double? frequencyId;

  /// The health of this satellite. 0 is unknown, 1 is OK, and 2 is unhealthy.
  @override
  @JsonKey(name: 'health')
  final SatelliteHealth? health;

  @override
  String toString() {
    return 'SatelliteObject(prnId: $prnId, azimuth: $azimuth, elevation: $elevation, signalNoiseRatio: $signalNoiseRatio, usedInCurrentSolution: $usedInCurrentSolution, gnssId: $gnssId, satelliteId: $satelliteId, signalId: $signalId, frequencyId: $frequencyId, health: $health)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SatelliteObject &&
            (identical(other.prnId, prnId) || other.prnId == prnId) &&
            (identical(other.azimuth, azimuth) || other.azimuth == azimuth) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.signalNoiseRatio, signalNoiseRatio) ||
                other.signalNoiseRatio == signalNoiseRatio) &&
            (identical(other.usedInCurrentSolution, usedInCurrentSolution) ||
                other.usedInCurrentSolution == usedInCurrentSolution) &&
            (identical(other.gnssId, gnssId) || other.gnssId == gnssId) &&
            (identical(other.satelliteId, satelliteId) ||
                other.satelliteId == satelliteId) &&
            (identical(other.signalId, signalId) ||
                other.signalId == signalId) &&
            (identical(other.frequencyId, frequencyId) ||
                other.frequencyId == frequencyId) &&
            (identical(other.health, health) || other.health == health));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      prnId,
      azimuth,
      elevation,
      signalNoiseRatio,
      usedInCurrentSolution,
      gnssId,
      satelliteId,
      signalId,
      frequencyId,
      health);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SatelliteObjectCopyWith<_$_SatelliteObject> get copyWith =>
      __$$_SatelliteObjectCopyWithImpl<_$_SatelliteObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SatelliteObjectToJson(
      this,
    );
  }
}

abstract class _SatelliteObject implements SatelliteObject {
  const factory _SatelliteObject(
          {@JsonKey(name: 'PRN') required final double prnId,
          @JsonKey(name: 'az') final double? azimuth,
          @JsonKey(name: 'el') final double? elevation,
          @JsonKey(name: 'ss') final double? signalNoiseRatio,
          @JsonKey(name: 'used') required final bool usedInCurrentSolution,
          @JsonKey(name: 'gnssid') final GnssId? gnssId,
          @JsonKey(name: 'svid') final double? satelliteId,
          @JsonKey(name: 'sigid') final double? signalId,
          @JsonKey(name: 'freqid') final double? frequencyId,
          @JsonKey(name: 'health') final SatelliteHealth? health}) =
      _$_SatelliteObject;

  factory _SatelliteObject.fromJson(Map<String, dynamic> json) =
      _$_SatelliteObject.fromJson;

  @override

  /// PRN ID of the satellite. 1-63 are GNSS satellites, 64-96 are GLONASS
  /// satellites, 100-164 are SBAS satellites.
  @JsonKey(name: 'PRN')
  double get prnId;
  @override

  /// Azimuth, degrees from true north.
  @JsonKey(name: 'az')
  double? get azimuth;
  @override

  /// Elevation in degrees.
  @JsonKey(name: 'el')
  double? get elevation;
  @override

  /// Signal to Noise ratio in dBHz.
  @JsonKey(name: 'ss')
  double? get signalNoiseRatio;
  @override

  /// Used in current solution? (SBAS/WAAS/EGNOS satellites may be flagged
  /// used if the solution has corrections from them, but not all drivers
  /// make this information available.)
  @JsonKey(name: 'used')
  bool get usedInCurrentSolution;
  @override
  @JsonKey(name: 'gnssid')
  GnssId? get gnssId;
  @override

  /// The satellite ID within its constellation. As defined by u-blox, not NMEA).
  @JsonKey(name: 'svid')
  double? get satelliteId;
  @override

  /// The signal ID of this signal. As defined by u-blox, not NMEA. See u-blox
  /// doc for details.
  @JsonKey(name: 'sigid')
  double? get signalId;
  @override

  /// For GLONASS satellites only: the frequency ID of the signal. As defined by
  /// u-blox, range 0 to 13. The freqid is the frequency slot plus 7.
  @JsonKey(name: 'freqid')
  double? get frequencyId;
  @override

  /// The health of this satellite. 0 is unknown, 1 is OK, and 2 is unhealthy.
  @JsonKey(name: 'health')
  SatelliteHealth? get health;
  @override
  @JsonKey(ignore: true)
  _$$_SatelliteObjectCopyWith<_$_SatelliteObject> get copyWith =>
      throw _privateConstructorUsedError;
}
