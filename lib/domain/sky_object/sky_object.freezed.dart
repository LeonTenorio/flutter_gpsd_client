// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sky_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SkyObject _$SkyObjectFromJson(Map<String, dynamic> json) {
  return _SkyObject.fromJson(json);
}

/// @nodoc
mixin _$SkyObject {
  /// Fixed: "SKY"
  @JsonKey(name: 'class')
  String get gpsdClass => throw _privateConstructorUsedError;

  /// Name of originating device
  String? get device => throw _privateConstructorUsedError;

  /// Number of satellite objects in "satellites" array.
  @JsonKey(name: 'nSat')
  double? get numberOfSatellites => throw _privateConstructorUsedError;

  /// Geometric (hyperspherical) dilution of precision, a combination
  /// of PDOP and TDOP. A dimensionless factor which should be multiplied
  /// by a base UERE to get an error estimate.
  @JsonKey(name: 'gdop')
  double? get geometricDilutionOfPrecision =>
      throw _privateConstructorUsedError;

  /// Horizontal dilution of precision, a dimensionless factor which
  /// should be multiplied by a base UERE to get a circular error estimate.
  @JsonKey(name: 'hdop')
  double? get horizontalDilutionOfPrecision =>
      throw _privateConstructorUsedError;

  /// Position (spherical/3D) dilution of precision, a dimensionless factor
  /// which should be multiplied by a base UERE to get an error estimate.
  @JsonKey(name: 'pdop')
  double? get positionDilutionOfPrecision => throw _privateConstructorUsedError;

  /// Pseudorange residue in meters.
  @JsonKey(name: 'prRes')
  double? get pseudorangeResidue => throw _privateConstructorUsedError;

  /// Quality Indicator
  /// 0=no signal
  /// 1=searching signal
  /// 2=signal acquired
  /// 3=signal detected but unusable
  /// 4=code locked and time synchronized
  /// 5, 6, 7=code and carrier locked and time synchronized
  @JsonKey(name: 'qual')
  QualityIndicator? get qualityIndicator => throw _privateConstructorUsedError;

  /// List of satellite objects in skyview
  List<SatelliteObject>? get satellites => throw _privateConstructorUsedError;

  /// Time dilution of precision, a dimensionless factor which should be
  /// multiplied by a base UERE to get an error estimate.
  @JsonKey(name: 'tdop')
  double? get timeDilutionOfPrecision => throw _privateConstructorUsedError;

  /// Time/date stamp in ISO8601 format, UTC. May have a fractional part of up to .001sec precision.
  @NullableDateTimeConverter()
  DateTime? get time => throw _privateConstructorUsedError;

  /// Number of satellites used in navigation solution.
  @JsonKey(name: 'uSat')
  double? get numberOfNavigationSatellites =>
      throw _privateConstructorUsedError;

  /// Vertical (altitude) dilution of precision, a dimensionless factor which should be multiplied
  /// by a base UERE to get an error estimate.
  @JsonKey(name: 'vdop')
  double? get verticalDilutionOfPrecision => throw _privateConstructorUsedError;

  /// Longitudinal dilution of precision, a dimensionless factor which should be multiplied by a
  /// base UERE to get an error estimate.
  @JsonKey(name: 'xdop')
  double? get longitudinalDilutionOfPrecision =>
      throw _privateConstructorUsedError;

  /// Latitudinal dilution of precision, a dimensionless factor which should be multiplied by a
  /// base UERE to get an error estimate.
  @JsonKey(name: 'ydop')
  double? get latitudinalDilutionOfPrecision =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SkyObjectCopyWith<SkyObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SkyObjectCopyWith<$Res> {
  factory $SkyObjectCopyWith(SkyObject value, $Res Function(SkyObject) then) =
      _$SkyObjectCopyWithImpl<$Res, SkyObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      String? device,
      @JsonKey(name: 'nSat') double? numberOfSatellites,
      @JsonKey(name: 'gdop') double? geometricDilutionOfPrecision,
      @JsonKey(name: 'hdop') double? horizontalDilutionOfPrecision,
      @JsonKey(name: 'pdop') double? positionDilutionOfPrecision,
      @JsonKey(name: 'prRes') double? pseudorangeResidue,
      @JsonKey(name: 'qual') QualityIndicator? qualityIndicator,
      List<SatelliteObject>? satellites,
      @JsonKey(name: 'tdop') double? timeDilutionOfPrecision,
      @NullableDateTimeConverter() DateTime? time,
      @JsonKey(name: 'uSat') double? numberOfNavigationSatellites,
      @JsonKey(name: 'vdop') double? verticalDilutionOfPrecision,
      @JsonKey(name: 'xdop') double? longitudinalDilutionOfPrecision,
      @JsonKey(name: 'ydop') double? latitudinalDilutionOfPrecision});
}

/// @nodoc
class _$SkyObjectCopyWithImpl<$Res, $Val extends SkyObject>
    implements $SkyObjectCopyWith<$Res> {
  _$SkyObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? device = freezed,
    Object? numberOfSatellites = freezed,
    Object? geometricDilutionOfPrecision = freezed,
    Object? horizontalDilutionOfPrecision = freezed,
    Object? positionDilutionOfPrecision = freezed,
    Object? pseudorangeResidue = freezed,
    Object? qualityIndicator = freezed,
    Object? satellites = freezed,
    Object? timeDilutionOfPrecision = freezed,
    Object? time = freezed,
    Object? numberOfNavigationSatellites = freezed,
    Object? verticalDilutionOfPrecision = freezed,
    Object? longitudinalDilutionOfPrecision = freezed,
    Object? latitudinalDilutionOfPrecision = freezed,
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
      numberOfSatellites: freezed == numberOfSatellites
          ? _value.numberOfSatellites
          : numberOfSatellites // ignore: cast_nullable_to_non_nullable
              as double?,
      geometricDilutionOfPrecision: freezed == geometricDilutionOfPrecision
          ? _value.geometricDilutionOfPrecision
          : geometricDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
      horizontalDilutionOfPrecision: freezed == horizontalDilutionOfPrecision
          ? _value.horizontalDilutionOfPrecision
          : horizontalDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
      positionDilutionOfPrecision: freezed == positionDilutionOfPrecision
          ? _value.positionDilutionOfPrecision
          : positionDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
      pseudorangeResidue: freezed == pseudorangeResidue
          ? _value.pseudorangeResidue
          : pseudorangeResidue // ignore: cast_nullable_to_non_nullable
              as double?,
      qualityIndicator: freezed == qualityIndicator
          ? _value.qualityIndicator
          : qualityIndicator // ignore: cast_nullable_to_non_nullable
              as QualityIndicator?,
      satellites: freezed == satellites
          ? _value.satellites
          : satellites // ignore: cast_nullable_to_non_nullable
              as List<SatelliteObject>?,
      timeDilutionOfPrecision: freezed == timeDilutionOfPrecision
          ? _value.timeDilutionOfPrecision
          : timeDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      numberOfNavigationSatellites: freezed == numberOfNavigationSatellites
          ? _value.numberOfNavigationSatellites
          : numberOfNavigationSatellites // ignore: cast_nullable_to_non_nullable
              as double?,
      verticalDilutionOfPrecision: freezed == verticalDilutionOfPrecision
          ? _value.verticalDilutionOfPrecision
          : verticalDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
      longitudinalDilutionOfPrecision: freezed ==
              longitudinalDilutionOfPrecision
          ? _value.longitudinalDilutionOfPrecision
          : longitudinalDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
      latitudinalDilutionOfPrecision: freezed == latitudinalDilutionOfPrecision
          ? _value.latitudinalDilutionOfPrecision
          : latitudinalDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SkyObjectCopyWith<$Res> implements $SkyObjectCopyWith<$Res> {
  factory _$$_SkyObjectCopyWith(
          _$_SkyObject value, $Res Function(_$_SkyObject) then) =
      __$$_SkyObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      String? device,
      @JsonKey(name: 'nSat') double? numberOfSatellites,
      @JsonKey(name: 'gdop') double? geometricDilutionOfPrecision,
      @JsonKey(name: 'hdop') double? horizontalDilutionOfPrecision,
      @JsonKey(name: 'pdop') double? positionDilutionOfPrecision,
      @JsonKey(name: 'prRes') double? pseudorangeResidue,
      @JsonKey(name: 'qual') QualityIndicator? qualityIndicator,
      List<SatelliteObject>? satellites,
      @JsonKey(name: 'tdop') double? timeDilutionOfPrecision,
      @NullableDateTimeConverter() DateTime? time,
      @JsonKey(name: 'uSat') double? numberOfNavigationSatellites,
      @JsonKey(name: 'vdop') double? verticalDilutionOfPrecision,
      @JsonKey(name: 'xdop') double? longitudinalDilutionOfPrecision,
      @JsonKey(name: 'ydop') double? latitudinalDilutionOfPrecision});
}

/// @nodoc
class __$$_SkyObjectCopyWithImpl<$Res>
    extends _$SkyObjectCopyWithImpl<$Res, _$_SkyObject>
    implements _$$_SkyObjectCopyWith<$Res> {
  __$$_SkyObjectCopyWithImpl(
      _$_SkyObject _value, $Res Function(_$_SkyObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? device = freezed,
    Object? numberOfSatellites = freezed,
    Object? geometricDilutionOfPrecision = freezed,
    Object? horizontalDilutionOfPrecision = freezed,
    Object? positionDilutionOfPrecision = freezed,
    Object? pseudorangeResidue = freezed,
    Object? qualityIndicator = freezed,
    Object? satellites = freezed,
    Object? timeDilutionOfPrecision = freezed,
    Object? time = freezed,
    Object? numberOfNavigationSatellites = freezed,
    Object? verticalDilutionOfPrecision = freezed,
    Object? longitudinalDilutionOfPrecision = freezed,
    Object? latitudinalDilutionOfPrecision = freezed,
  }) {
    return _then(_$_SkyObject(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String?,
      numberOfSatellites: freezed == numberOfSatellites
          ? _value.numberOfSatellites
          : numberOfSatellites // ignore: cast_nullable_to_non_nullable
              as double?,
      geometricDilutionOfPrecision: freezed == geometricDilutionOfPrecision
          ? _value.geometricDilutionOfPrecision
          : geometricDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
      horizontalDilutionOfPrecision: freezed == horizontalDilutionOfPrecision
          ? _value.horizontalDilutionOfPrecision
          : horizontalDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
      positionDilutionOfPrecision: freezed == positionDilutionOfPrecision
          ? _value.positionDilutionOfPrecision
          : positionDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
      pseudorangeResidue: freezed == pseudorangeResidue
          ? _value.pseudorangeResidue
          : pseudorangeResidue // ignore: cast_nullable_to_non_nullable
              as double?,
      qualityIndicator: freezed == qualityIndicator
          ? _value.qualityIndicator
          : qualityIndicator // ignore: cast_nullable_to_non_nullable
              as QualityIndicator?,
      satellites: freezed == satellites
          ? _value._satellites
          : satellites // ignore: cast_nullable_to_non_nullable
              as List<SatelliteObject>?,
      timeDilutionOfPrecision: freezed == timeDilutionOfPrecision
          ? _value.timeDilutionOfPrecision
          : timeDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      numberOfNavigationSatellites: freezed == numberOfNavigationSatellites
          ? _value.numberOfNavigationSatellites
          : numberOfNavigationSatellites // ignore: cast_nullable_to_non_nullable
              as double?,
      verticalDilutionOfPrecision: freezed == verticalDilutionOfPrecision
          ? _value.verticalDilutionOfPrecision
          : verticalDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
      longitudinalDilutionOfPrecision: freezed ==
              longitudinalDilutionOfPrecision
          ? _value.longitudinalDilutionOfPrecision
          : longitudinalDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
      latitudinalDilutionOfPrecision: freezed == latitudinalDilutionOfPrecision
          ? _value.latitudinalDilutionOfPrecision
          : latitudinalDilutionOfPrecision // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SkyObject implements _SkyObject {
  const _$_SkyObject(
      {@JsonKey(name: 'class') required this.gpsdClass,
      this.device,
      @JsonKey(name: 'nSat') this.numberOfSatellites,
      @JsonKey(name: 'gdop') this.geometricDilutionOfPrecision,
      @JsonKey(name: 'hdop') this.horizontalDilutionOfPrecision,
      @JsonKey(name: 'pdop') this.positionDilutionOfPrecision,
      @JsonKey(name: 'prRes') this.pseudorangeResidue,
      @JsonKey(name: 'qual') this.qualityIndicator,
      final List<SatelliteObject>? satellites,
      @JsonKey(name: 'tdop') this.timeDilutionOfPrecision,
      @NullableDateTimeConverter() this.time,
      @JsonKey(name: 'uSat') this.numberOfNavigationSatellites,
      @JsonKey(name: 'vdop') this.verticalDilutionOfPrecision,
      @JsonKey(name: 'xdop') this.longitudinalDilutionOfPrecision,
      @JsonKey(name: 'ydop') this.latitudinalDilutionOfPrecision})
      : _satellites = satellites;

  factory _$_SkyObject.fromJson(Map<String, dynamic> json) =>
      _$$_SkyObjectFromJson(json);

  /// Fixed: "SKY"
  @override
  @JsonKey(name: 'class')
  final String gpsdClass;

  /// Name of originating device
  @override
  final String? device;

  /// Number of satellite objects in "satellites" array.
  @override
  @JsonKey(name: 'nSat')
  final double? numberOfSatellites;

  /// Geometric (hyperspherical) dilution of precision, a combination
  /// of PDOP and TDOP. A dimensionless factor which should be multiplied
  /// by a base UERE to get an error estimate.
  @override
  @JsonKey(name: 'gdop')
  final double? geometricDilutionOfPrecision;

  /// Horizontal dilution of precision, a dimensionless factor which
  /// should be multiplied by a base UERE to get a circular error estimate.
  @override
  @JsonKey(name: 'hdop')
  final double? horizontalDilutionOfPrecision;

  /// Position (spherical/3D) dilution of precision, a dimensionless factor
  /// which should be multiplied by a base UERE to get an error estimate.
  @override
  @JsonKey(name: 'pdop')
  final double? positionDilutionOfPrecision;

  /// Pseudorange residue in meters.
  @override
  @JsonKey(name: 'prRes')
  final double? pseudorangeResidue;

  /// Quality Indicator
  /// 0=no signal
  /// 1=searching signal
  /// 2=signal acquired
  /// 3=signal detected but unusable
  /// 4=code locked and time synchronized
  /// 5, 6, 7=code and carrier locked and time synchronized
  @override
  @JsonKey(name: 'qual')
  final QualityIndicator? qualityIndicator;

  /// List of satellite objects in skyview
  final List<SatelliteObject>? _satellites;

  /// List of satellite objects in skyview
  @override
  List<SatelliteObject>? get satellites {
    final value = _satellites;
    if (value == null) return null;
    if (_satellites is EqualUnmodifiableListView) return _satellites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Time dilution of precision, a dimensionless factor which should be
  /// multiplied by a base UERE to get an error estimate.
  @override
  @JsonKey(name: 'tdop')
  final double? timeDilutionOfPrecision;

  /// Time/date stamp in ISO8601 format, UTC. May have a fractional part of up to .001sec precision.
  @override
  @NullableDateTimeConverter()
  final DateTime? time;

  /// Number of satellites used in navigation solution.
  @override
  @JsonKey(name: 'uSat')
  final double? numberOfNavigationSatellites;

  /// Vertical (altitude) dilution of precision, a dimensionless factor which should be multiplied
  /// by a base UERE to get an error estimate.
  @override
  @JsonKey(name: 'vdop')
  final double? verticalDilutionOfPrecision;

  /// Longitudinal dilution of precision, a dimensionless factor which should be multiplied by a
  /// base UERE to get an error estimate.
  @override
  @JsonKey(name: 'xdop')
  final double? longitudinalDilutionOfPrecision;

  /// Latitudinal dilution of precision, a dimensionless factor which should be multiplied by a
  /// base UERE to get an error estimate.
  @override
  @JsonKey(name: 'ydop')
  final double? latitudinalDilutionOfPrecision;

  @override
  String toString() {
    return 'SkyObject(gpsdClass: $gpsdClass, device: $device, numberOfSatellites: $numberOfSatellites, geometricDilutionOfPrecision: $geometricDilutionOfPrecision, horizontalDilutionOfPrecision: $horizontalDilutionOfPrecision, positionDilutionOfPrecision: $positionDilutionOfPrecision, pseudorangeResidue: $pseudorangeResidue, qualityIndicator: $qualityIndicator, satellites: $satellites, timeDilutionOfPrecision: $timeDilutionOfPrecision, time: $time, numberOfNavigationSatellites: $numberOfNavigationSatellites, verticalDilutionOfPrecision: $verticalDilutionOfPrecision, longitudinalDilutionOfPrecision: $longitudinalDilutionOfPrecision, latitudinalDilutionOfPrecision: $latitudinalDilutionOfPrecision)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SkyObject &&
            (identical(other.gpsdClass, gpsdClass) ||
                other.gpsdClass == gpsdClass) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.numberOfSatellites, numberOfSatellites) ||
                other.numberOfSatellites == numberOfSatellites) &&
            (identical(other.geometricDilutionOfPrecision, geometricDilutionOfPrecision) ||
                other.geometricDilutionOfPrecision ==
                    geometricDilutionOfPrecision) &&
            (identical(other.horizontalDilutionOfPrecision, horizontalDilutionOfPrecision) ||
                other.horizontalDilutionOfPrecision ==
                    horizontalDilutionOfPrecision) &&
            (identical(other.positionDilutionOfPrecision, positionDilutionOfPrecision) ||
                other.positionDilutionOfPrecision ==
                    positionDilutionOfPrecision) &&
            (identical(other.pseudorangeResidue, pseudorangeResidue) ||
                other.pseudorangeResidue == pseudorangeResidue) &&
            (identical(other.qualityIndicator, qualityIndicator) ||
                other.qualityIndicator == qualityIndicator) &&
            const DeepCollectionEquality()
                .equals(other._satellites, _satellites) &&
            (identical(other.timeDilutionOfPrecision, timeDilutionOfPrecision) ||
                other.timeDilutionOfPrecision == timeDilutionOfPrecision) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.numberOfNavigationSatellites, numberOfNavigationSatellites) ||
                other.numberOfNavigationSatellites ==
                    numberOfNavigationSatellites) &&
            (identical(other.verticalDilutionOfPrecision, verticalDilutionOfPrecision) ||
                other.verticalDilutionOfPrecision ==
                    verticalDilutionOfPrecision) &&
            (identical(other.longitudinalDilutionOfPrecision,
                    longitudinalDilutionOfPrecision) ||
                other.longitudinalDilutionOfPrecision ==
                    longitudinalDilutionOfPrecision) &&
            (identical(other.latitudinalDilutionOfPrecision,
                    latitudinalDilutionOfPrecision) ||
                other.latitudinalDilutionOfPrecision == latitudinalDilutionOfPrecision));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gpsdClass,
      device,
      numberOfSatellites,
      geometricDilutionOfPrecision,
      horizontalDilutionOfPrecision,
      positionDilutionOfPrecision,
      pseudorangeResidue,
      qualityIndicator,
      const DeepCollectionEquality().hash(_satellites),
      timeDilutionOfPrecision,
      time,
      numberOfNavigationSatellites,
      verticalDilutionOfPrecision,
      longitudinalDilutionOfPrecision,
      latitudinalDilutionOfPrecision);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SkyObjectCopyWith<_$_SkyObject> get copyWith =>
      __$$_SkyObjectCopyWithImpl<_$_SkyObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SkyObjectToJson(
      this,
    );
  }
}

abstract class _SkyObject implements SkyObject {
  const factory _SkyObject(
      {@JsonKey(name: 'class')
          required final String gpsdClass,
      final String? device,
      @JsonKey(name: 'nSat')
          final double? numberOfSatellites,
      @JsonKey(name: 'gdop')
          final double? geometricDilutionOfPrecision,
      @JsonKey(name: 'hdop')
          final double? horizontalDilutionOfPrecision,
      @JsonKey(name: 'pdop')
          final double? positionDilutionOfPrecision,
      @JsonKey(name: 'prRes')
          final double? pseudorangeResidue,
      @JsonKey(name: 'qual')
          final QualityIndicator? qualityIndicator,
      final List<SatelliteObject>? satellites,
      @JsonKey(name: 'tdop')
          final double? timeDilutionOfPrecision,
      @NullableDateTimeConverter()
          final DateTime? time,
      @JsonKey(name: 'uSat')
          final double? numberOfNavigationSatellites,
      @JsonKey(name: 'vdop')
          final double? verticalDilutionOfPrecision,
      @JsonKey(name: 'xdop')
          final double? longitudinalDilutionOfPrecision,
      @JsonKey(name: 'ydop')
          final double? latitudinalDilutionOfPrecision}) = _$_SkyObject;

  factory _SkyObject.fromJson(Map<String, dynamic> json) =
      _$_SkyObject.fromJson;

  @override

  /// Fixed: "SKY"
  @JsonKey(name: 'class')
  String get gpsdClass;
  @override

  /// Name of originating device
  String? get device;
  @override

  /// Number of satellite objects in "satellites" array.
  @JsonKey(name: 'nSat')
  double? get numberOfSatellites;
  @override

  /// Geometric (hyperspherical) dilution of precision, a combination
  /// of PDOP and TDOP. A dimensionless factor which should be multiplied
  /// by a base UERE to get an error estimate.
  @JsonKey(name: 'gdop')
  double? get geometricDilutionOfPrecision;
  @override

  /// Horizontal dilution of precision, a dimensionless factor which
  /// should be multiplied by a base UERE to get a circular error estimate.
  @JsonKey(name: 'hdop')
  double? get horizontalDilutionOfPrecision;
  @override

  /// Position (spherical/3D) dilution of precision, a dimensionless factor
  /// which should be multiplied by a base UERE to get an error estimate.
  @JsonKey(name: 'pdop')
  double? get positionDilutionOfPrecision;
  @override

  /// Pseudorange residue in meters.
  @JsonKey(name: 'prRes')
  double? get pseudorangeResidue;
  @override

  /// Quality Indicator
  /// 0=no signal
  /// 1=searching signal
  /// 2=signal acquired
  /// 3=signal detected but unusable
  /// 4=code locked and time synchronized
  /// 5, 6, 7=code and carrier locked and time synchronized
  @JsonKey(name: 'qual')
  QualityIndicator? get qualityIndicator;
  @override

  /// List of satellite objects in skyview
  List<SatelliteObject>? get satellites;
  @override

  /// Time dilution of precision, a dimensionless factor which should be
  /// multiplied by a base UERE to get an error estimate.
  @JsonKey(name: 'tdop')
  double? get timeDilutionOfPrecision;
  @override

  /// Time/date stamp in ISO8601 format, UTC. May have a fractional part of up to .001sec precision.
  @NullableDateTimeConverter()
  DateTime? get time;
  @override

  /// Number of satellites used in navigation solution.
  @JsonKey(name: 'uSat')
  double? get numberOfNavigationSatellites;
  @override

  /// Vertical (altitude) dilution of precision, a dimensionless factor which should be multiplied
  /// by a base UERE to get an error estimate.
  @JsonKey(name: 'vdop')
  double? get verticalDilutionOfPrecision;
  @override

  /// Longitudinal dilution of precision, a dimensionless factor which should be multiplied by a
  /// base UERE to get an error estimate.
  @JsonKey(name: 'xdop')
  double? get longitudinalDilutionOfPrecision;
  @override

  /// Latitudinal dilution of precision, a dimensionless factor which should be multiplied by a
  /// base UERE to get an error estimate.
  @JsonKey(name: 'ydop')
  double? get latitudinalDilutionOfPrecision;
  @override
  @JsonKey(ignore: true)
  _$$_SkyObjectCopyWith<_$_SkyObject> get copyWith =>
      throw _privateConstructorUsedError;
}
