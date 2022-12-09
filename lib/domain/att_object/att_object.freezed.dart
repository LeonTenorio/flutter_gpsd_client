// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'att_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AttObject _$AttObjectFromJson(Map<String, dynamic> json) {
  return _AttObject.fromJson(json);
}

/// @nodoc
mixin _$AttObject {
  /// Fixed: "ATT"
  @JsonKey(name: 'class')
  String get gpsdClass => throw _privateConstructorUsedError;

  /// Time/date stamp in ISO8601 format, UTC. May have a fractional part of up
  /// to .001sec precision.
  @NullableDateTimeConverter()
  DateTime? get time => throw _privateConstructorUsedError;

  /// Arbitrary time tag of measurement.
  String? get timeTag => throw _privateConstructorUsedError;

  /// Heading, degrees from true north.
  double? get heading => throw _privateConstructorUsedError;

  /// Magnetometer status.
  @JsonKey(name: 'mag_st')
  String? get magnetometerStatus => throw _privateConstructorUsedError;

  /// Heading, degrees from magnetic north.
  @JsonKey(name: 'mheading')
  double? get magneticNorthHeading => throw _privateConstructorUsedError;

  /// Pitch in degrees.
  double? get pitch => throw _privateConstructorUsedError;

  /// Pitch sensor status.
  @JsonKey(name: 'pitch_st')
  String? get pitchSensorStatus => throw _privateConstructorUsedError;

  /// Rate of Turn in dgrees per minute.
  @JsonKey(name: 'rot')
  double? get rateOfTurn => throw _privateConstructorUsedError;

  /// Yaw in degrees
  double? get yaw => throw _privateConstructorUsedError;

  /// Yaw sensor status.
  @JsonKey(name: 'yaw_st')
  String? get yawSensorStatus => throw _privateConstructorUsedError;

  /// Roll in degrees.
  double? get roll => throw _privateConstructorUsedError;

  /// Roll sensor status.
  @JsonKey(name: 'roll_st')
  String? get rollSensorStatus => throw _privateConstructorUsedError;

  /// Local magnetic inclination, degrees, positive when the magnetic field points
  /// downward (into the Earth).
  @JsonKey(name: 'dip')
  double? get localMagneticInclination => throw _privateConstructorUsedError;

  /// Scalar magnetic field strength.
  @JsonKey(name: 'mag_len')
  double? get magneticStrength => throw _privateConstructorUsedError;

  /// X component of magnetic field strength.
  @JsonKey(name: 'mag_x')
  double? get magneticXStrength => throw _privateConstructorUsedError;

  /// Y component of magnetic field strength.
  @JsonKey(name: 'mag_y')
  double? get magneticYStrength => throw _privateConstructorUsedError;

  /// Z component of magnetic field strength.
  @JsonKey(name: 'mag_z')
  double? get magneticZStrength => throw _privateConstructorUsedError;

  /// Scalar acceleration.
  @JsonKey(name: 'acc_len')
  double? get acceleration => throw _privateConstructorUsedError;

  /// X component of acceleration (m/s^2).
  @JsonKey(name: 'acc_x')
  double? get accelerationX => throw _privateConstructorUsedError;

  /// Y component of acceleration (m/s^2).
  @JsonKey(name: 'acc_y')
  double? get accelerationY => throw _privateConstructorUsedError;

  /// Z component of acceleration (m/s^2).
  @JsonKey(name: 'acc_z')
  double? get accelerationZ => throw _privateConstructorUsedError;

  /// X component of angular rate (deg/s)
  @JsonKey(name: 'gyro_x')
  double? get angularRateX => throw _privateConstructorUsedError;

  /// Y component of angular rate (deg/s)
  @JsonKey(name: 'gyro_y')
  double? get angularRateY => throw _privateConstructorUsedError;

  /// Z component of angular rate (deg/s)
  @JsonKey(name: 'gyro_z')
  double? get angularRateZ => throw _privateConstructorUsedError;

  /// Water depth in meters.
  @JsonKey(name: 'depth')
  double? get waterDepth => throw _privateConstructorUsedError;

  /// Temperature at the sensor, degrees centigrade.
  @JsonKey(name: 'temp')
  double? get temperature => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttObjectCopyWith<AttObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttObjectCopyWith<$Res> {
  factory $AttObjectCopyWith(AttObject value, $Res Function(AttObject) then) =
      _$AttObjectCopyWithImpl<$Res, AttObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      @NullableDateTimeConverter() DateTime? time,
      String? timeTag,
      double? heading,
      @JsonKey(name: 'mag_st') String? magnetometerStatus,
      @JsonKey(name: 'mheading') double? magneticNorthHeading,
      double? pitch,
      @JsonKey(name: 'pitch_st') String? pitchSensorStatus,
      @JsonKey(name: 'rot') double? rateOfTurn,
      double? yaw,
      @JsonKey(name: 'yaw_st') String? yawSensorStatus,
      double? roll,
      @JsonKey(name: 'roll_st') String? rollSensorStatus,
      @JsonKey(name: 'dip') double? localMagneticInclination,
      @JsonKey(name: 'mag_len') double? magneticStrength,
      @JsonKey(name: 'mag_x') double? magneticXStrength,
      @JsonKey(name: 'mag_y') double? magneticYStrength,
      @JsonKey(name: 'mag_z') double? magneticZStrength,
      @JsonKey(name: 'acc_len') double? acceleration,
      @JsonKey(name: 'acc_x') double? accelerationX,
      @JsonKey(name: 'acc_y') double? accelerationY,
      @JsonKey(name: 'acc_z') double? accelerationZ,
      @JsonKey(name: 'gyro_x') double? angularRateX,
      @JsonKey(name: 'gyro_y') double? angularRateY,
      @JsonKey(name: 'gyro_z') double? angularRateZ,
      @JsonKey(name: 'depth') double? waterDepth,
      @JsonKey(name: 'temp') double? temperature});
}

/// @nodoc
class _$AttObjectCopyWithImpl<$Res, $Val extends AttObject>
    implements $AttObjectCopyWith<$Res> {
  _$AttObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? time = freezed,
    Object? timeTag = freezed,
    Object? heading = freezed,
    Object? magnetometerStatus = freezed,
    Object? magneticNorthHeading = freezed,
    Object? pitch = freezed,
    Object? pitchSensorStatus = freezed,
    Object? rateOfTurn = freezed,
    Object? yaw = freezed,
    Object? yawSensorStatus = freezed,
    Object? roll = freezed,
    Object? rollSensorStatus = freezed,
    Object? localMagneticInclination = freezed,
    Object? magneticStrength = freezed,
    Object? magneticXStrength = freezed,
    Object? magneticYStrength = freezed,
    Object? magneticZStrength = freezed,
    Object? acceleration = freezed,
    Object? accelerationX = freezed,
    Object? accelerationY = freezed,
    Object? accelerationZ = freezed,
    Object? angularRateX = freezed,
    Object? angularRateY = freezed,
    Object? angularRateZ = freezed,
    Object? waterDepth = freezed,
    Object? temperature = freezed,
  }) {
    return _then(_value.copyWith(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timeTag: freezed == timeTag
          ? _value.timeTag
          : timeTag // ignore: cast_nullable_to_non_nullable
              as String?,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as double?,
      magnetometerStatus: freezed == magnetometerStatus
          ? _value.magnetometerStatus
          : magnetometerStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      magneticNorthHeading: freezed == magneticNorthHeading
          ? _value.magneticNorthHeading
          : magneticNorthHeading // ignore: cast_nullable_to_non_nullable
              as double?,
      pitch: freezed == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as double?,
      pitchSensorStatus: freezed == pitchSensorStatus
          ? _value.pitchSensorStatus
          : pitchSensorStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      rateOfTurn: freezed == rateOfTurn
          ? _value.rateOfTurn
          : rateOfTurn // ignore: cast_nullable_to_non_nullable
              as double?,
      yaw: freezed == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as double?,
      yawSensorStatus: freezed == yawSensorStatus
          ? _value.yawSensorStatus
          : yawSensorStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      roll: freezed == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as double?,
      rollSensorStatus: freezed == rollSensorStatus
          ? _value.rollSensorStatus
          : rollSensorStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      localMagneticInclination: freezed == localMagneticInclination
          ? _value.localMagneticInclination
          : localMagneticInclination // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticStrength: freezed == magneticStrength
          ? _value.magneticStrength
          : magneticStrength // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticXStrength: freezed == magneticXStrength
          ? _value.magneticXStrength
          : magneticXStrength // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticYStrength: freezed == magneticYStrength
          ? _value.magneticYStrength
          : magneticYStrength // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticZStrength: freezed == magneticZStrength
          ? _value.magneticZStrength
          : magneticZStrength // ignore: cast_nullable_to_non_nullable
              as double?,
      acceleration: freezed == acceleration
          ? _value.acceleration
          : acceleration // ignore: cast_nullable_to_non_nullable
              as double?,
      accelerationX: freezed == accelerationX
          ? _value.accelerationX
          : accelerationX // ignore: cast_nullable_to_non_nullable
              as double?,
      accelerationY: freezed == accelerationY
          ? _value.accelerationY
          : accelerationY // ignore: cast_nullable_to_non_nullable
              as double?,
      accelerationZ: freezed == accelerationZ
          ? _value.accelerationZ
          : accelerationZ // ignore: cast_nullable_to_non_nullable
              as double?,
      angularRateX: freezed == angularRateX
          ? _value.angularRateX
          : angularRateX // ignore: cast_nullable_to_non_nullable
              as double?,
      angularRateY: freezed == angularRateY
          ? _value.angularRateY
          : angularRateY // ignore: cast_nullable_to_non_nullable
              as double?,
      angularRateZ: freezed == angularRateZ
          ? _value.angularRateZ
          : angularRateZ // ignore: cast_nullable_to_non_nullable
              as double?,
      waterDepth: freezed == waterDepth
          ? _value.waterDepth
          : waterDepth // ignore: cast_nullable_to_non_nullable
              as double?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AttObjectCopyWith<$Res> implements $AttObjectCopyWith<$Res> {
  factory _$$_AttObjectCopyWith(
          _$_AttObject value, $Res Function(_$_AttObject) then) =
      __$$_AttObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      @NullableDateTimeConverter() DateTime? time,
      String? timeTag,
      double? heading,
      @JsonKey(name: 'mag_st') String? magnetometerStatus,
      @JsonKey(name: 'mheading') double? magneticNorthHeading,
      double? pitch,
      @JsonKey(name: 'pitch_st') String? pitchSensorStatus,
      @JsonKey(name: 'rot') double? rateOfTurn,
      double? yaw,
      @JsonKey(name: 'yaw_st') String? yawSensorStatus,
      double? roll,
      @JsonKey(name: 'roll_st') String? rollSensorStatus,
      @JsonKey(name: 'dip') double? localMagneticInclination,
      @JsonKey(name: 'mag_len') double? magneticStrength,
      @JsonKey(name: 'mag_x') double? magneticXStrength,
      @JsonKey(name: 'mag_y') double? magneticYStrength,
      @JsonKey(name: 'mag_z') double? magneticZStrength,
      @JsonKey(name: 'acc_len') double? acceleration,
      @JsonKey(name: 'acc_x') double? accelerationX,
      @JsonKey(name: 'acc_y') double? accelerationY,
      @JsonKey(name: 'acc_z') double? accelerationZ,
      @JsonKey(name: 'gyro_x') double? angularRateX,
      @JsonKey(name: 'gyro_y') double? angularRateY,
      @JsonKey(name: 'gyro_z') double? angularRateZ,
      @JsonKey(name: 'depth') double? waterDepth,
      @JsonKey(name: 'temp') double? temperature});
}

/// @nodoc
class __$$_AttObjectCopyWithImpl<$Res>
    extends _$AttObjectCopyWithImpl<$Res, _$_AttObject>
    implements _$$_AttObjectCopyWith<$Res> {
  __$$_AttObjectCopyWithImpl(
      _$_AttObject _value, $Res Function(_$_AttObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? time = freezed,
    Object? timeTag = freezed,
    Object? heading = freezed,
    Object? magnetometerStatus = freezed,
    Object? magneticNorthHeading = freezed,
    Object? pitch = freezed,
    Object? pitchSensorStatus = freezed,
    Object? rateOfTurn = freezed,
    Object? yaw = freezed,
    Object? yawSensorStatus = freezed,
    Object? roll = freezed,
    Object? rollSensorStatus = freezed,
    Object? localMagneticInclination = freezed,
    Object? magneticStrength = freezed,
    Object? magneticXStrength = freezed,
    Object? magneticYStrength = freezed,
    Object? magneticZStrength = freezed,
    Object? acceleration = freezed,
    Object? accelerationX = freezed,
    Object? accelerationY = freezed,
    Object? accelerationZ = freezed,
    Object? angularRateX = freezed,
    Object? angularRateY = freezed,
    Object? angularRateZ = freezed,
    Object? waterDepth = freezed,
    Object? temperature = freezed,
  }) {
    return _then(_$_AttObject(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      timeTag: freezed == timeTag
          ? _value.timeTag
          : timeTag // ignore: cast_nullable_to_non_nullable
              as String?,
      heading: freezed == heading
          ? _value.heading
          : heading // ignore: cast_nullable_to_non_nullable
              as double?,
      magnetometerStatus: freezed == magnetometerStatus
          ? _value.magnetometerStatus
          : magnetometerStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      magneticNorthHeading: freezed == magneticNorthHeading
          ? _value.magneticNorthHeading
          : magneticNorthHeading // ignore: cast_nullable_to_non_nullable
              as double?,
      pitch: freezed == pitch
          ? _value.pitch
          : pitch // ignore: cast_nullable_to_non_nullable
              as double?,
      pitchSensorStatus: freezed == pitchSensorStatus
          ? _value.pitchSensorStatus
          : pitchSensorStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      rateOfTurn: freezed == rateOfTurn
          ? _value.rateOfTurn
          : rateOfTurn // ignore: cast_nullable_to_non_nullable
              as double?,
      yaw: freezed == yaw
          ? _value.yaw
          : yaw // ignore: cast_nullable_to_non_nullable
              as double?,
      yawSensorStatus: freezed == yawSensorStatus
          ? _value.yawSensorStatus
          : yawSensorStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      roll: freezed == roll
          ? _value.roll
          : roll // ignore: cast_nullable_to_non_nullable
              as double?,
      rollSensorStatus: freezed == rollSensorStatus
          ? _value.rollSensorStatus
          : rollSensorStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      localMagneticInclination: freezed == localMagneticInclination
          ? _value.localMagneticInclination
          : localMagneticInclination // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticStrength: freezed == magneticStrength
          ? _value.magneticStrength
          : magneticStrength // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticXStrength: freezed == magneticXStrength
          ? _value.magneticXStrength
          : magneticXStrength // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticYStrength: freezed == magneticYStrength
          ? _value.magneticYStrength
          : magneticYStrength // ignore: cast_nullable_to_non_nullable
              as double?,
      magneticZStrength: freezed == magneticZStrength
          ? _value.magneticZStrength
          : magneticZStrength // ignore: cast_nullable_to_non_nullable
              as double?,
      acceleration: freezed == acceleration
          ? _value.acceleration
          : acceleration // ignore: cast_nullable_to_non_nullable
              as double?,
      accelerationX: freezed == accelerationX
          ? _value.accelerationX
          : accelerationX // ignore: cast_nullable_to_non_nullable
              as double?,
      accelerationY: freezed == accelerationY
          ? _value.accelerationY
          : accelerationY // ignore: cast_nullable_to_non_nullable
              as double?,
      accelerationZ: freezed == accelerationZ
          ? _value.accelerationZ
          : accelerationZ // ignore: cast_nullable_to_non_nullable
              as double?,
      angularRateX: freezed == angularRateX
          ? _value.angularRateX
          : angularRateX // ignore: cast_nullable_to_non_nullable
              as double?,
      angularRateY: freezed == angularRateY
          ? _value.angularRateY
          : angularRateY // ignore: cast_nullable_to_non_nullable
              as double?,
      angularRateZ: freezed == angularRateZ
          ? _value.angularRateZ
          : angularRateZ // ignore: cast_nullable_to_non_nullable
              as double?,
      waterDepth: freezed == waterDepth
          ? _value.waterDepth
          : waterDepth // ignore: cast_nullable_to_non_nullable
              as double?,
      temperature: freezed == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AttObject implements _AttObject {
  const _$_AttObject(
      {@JsonKey(name: 'class') required this.gpsdClass,
      @NullableDateTimeConverter() this.time,
      this.timeTag,
      this.heading,
      @JsonKey(name: 'mag_st') this.magnetometerStatus,
      @JsonKey(name: 'mheading') this.magneticNorthHeading,
      this.pitch,
      @JsonKey(name: 'pitch_st') this.pitchSensorStatus,
      @JsonKey(name: 'rot') this.rateOfTurn,
      this.yaw,
      @JsonKey(name: 'yaw_st') this.yawSensorStatus,
      this.roll,
      @JsonKey(name: 'roll_st') this.rollSensorStatus,
      @JsonKey(name: 'dip') this.localMagneticInclination,
      @JsonKey(name: 'mag_len') this.magneticStrength,
      @JsonKey(name: 'mag_x') this.magneticXStrength,
      @JsonKey(name: 'mag_y') this.magneticYStrength,
      @JsonKey(name: 'mag_z') this.magneticZStrength,
      @JsonKey(name: 'acc_len') this.acceleration,
      @JsonKey(name: 'acc_x') this.accelerationX,
      @JsonKey(name: 'acc_y') this.accelerationY,
      @JsonKey(name: 'acc_z') this.accelerationZ,
      @JsonKey(name: 'gyro_x') this.angularRateX,
      @JsonKey(name: 'gyro_y') this.angularRateY,
      @JsonKey(name: 'gyro_z') this.angularRateZ,
      @JsonKey(name: 'depth') this.waterDepth,
      @JsonKey(name: 'temp') this.temperature});

  factory _$_AttObject.fromJson(Map<String, dynamic> json) =>
      _$$_AttObjectFromJson(json);

  /// Fixed: "ATT"
  @override
  @JsonKey(name: 'class')
  final String gpsdClass;

  /// Time/date stamp in ISO8601 format, UTC. May have a fractional part of up
  /// to .001sec precision.
  @override
  @NullableDateTimeConverter()
  final DateTime? time;

  /// Arbitrary time tag of measurement.
  @override
  final String? timeTag;

  /// Heading, degrees from true north.
  @override
  final double? heading;

  /// Magnetometer status.
  @override
  @JsonKey(name: 'mag_st')
  final String? magnetometerStatus;

  /// Heading, degrees from magnetic north.
  @override
  @JsonKey(name: 'mheading')
  final double? magneticNorthHeading;

  /// Pitch in degrees.
  @override
  final double? pitch;

  /// Pitch sensor status.
  @override
  @JsonKey(name: 'pitch_st')
  final String? pitchSensorStatus;

  /// Rate of Turn in dgrees per minute.
  @override
  @JsonKey(name: 'rot')
  final double? rateOfTurn;

  /// Yaw in degrees
  @override
  final double? yaw;

  /// Yaw sensor status.
  @override
  @JsonKey(name: 'yaw_st')
  final String? yawSensorStatus;

  /// Roll in degrees.
  @override
  final double? roll;

  /// Roll sensor status.
  @override
  @JsonKey(name: 'roll_st')
  final String? rollSensorStatus;

  /// Local magnetic inclination, degrees, positive when the magnetic field points
  /// downward (into the Earth).
  @override
  @JsonKey(name: 'dip')
  final double? localMagneticInclination;

  /// Scalar magnetic field strength.
  @override
  @JsonKey(name: 'mag_len')
  final double? magneticStrength;

  /// X component of magnetic field strength.
  @override
  @JsonKey(name: 'mag_x')
  final double? magneticXStrength;

  /// Y component of magnetic field strength.
  @override
  @JsonKey(name: 'mag_y')
  final double? magneticYStrength;

  /// Z component of magnetic field strength.
  @override
  @JsonKey(name: 'mag_z')
  final double? magneticZStrength;

  /// Scalar acceleration.
  @override
  @JsonKey(name: 'acc_len')
  final double? acceleration;

  /// X component of acceleration (m/s^2).
  @override
  @JsonKey(name: 'acc_x')
  final double? accelerationX;

  /// Y component of acceleration (m/s^2).
  @override
  @JsonKey(name: 'acc_y')
  final double? accelerationY;

  /// Z component of acceleration (m/s^2).
  @override
  @JsonKey(name: 'acc_z')
  final double? accelerationZ;

  /// X component of angular rate (deg/s)
  @override
  @JsonKey(name: 'gyro_x')
  final double? angularRateX;

  /// Y component of angular rate (deg/s)
  @override
  @JsonKey(name: 'gyro_y')
  final double? angularRateY;

  /// Z component of angular rate (deg/s)
  @override
  @JsonKey(name: 'gyro_z')
  final double? angularRateZ;

  /// Water depth in meters.
  @override
  @JsonKey(name: 'depth')
  final double? waterDepth;

  /// Temperature at the sensor, degrees centigrade.
  @override
  @JsonKey(name: 'temp')
  final double? temperature;

  @override
  String toString() {
    return 'AttObject(gpsdClass: $gpsdClass, time: $time, timeTag: $timeTag, heading: $heading, magnetometerStatus: $magnetometerStatus, magneticNorthHeading: $magneticNorthHeading, pitch: $pitch, pitchSensorStatus: $pitchSensorStatus, rateOfTurn: $rateOfTurn, yaw: $yaw, yawSensorStatus: $yawSensorStatus, roll: $roll, rollSensorStatus: $rollSensorStatus, localMagneticInclination: $localMagneticInclination, magneticStrength: $magneticStrength, magneticXStrength: $magneticXStrength, magneticYStrength: $magneticYStrength, magneticZStrength: $magneticZStrength, acceleration: $acceleration, accelerationX: $accelerationX, accelerationY: $accelerationY, accelerationZ: $accelerationZ, angularRateX: $angularRateX, angularRateY: $angularRateY, angularRateZ: $angularRateZ, waterDepth: $waterDepth, temperature: $temperature)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AttObject &&
            (identical(other.gpsdClass, gpsdClass) ||
                other.gpsdClass == gpsdClass) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.timeTag, timeTag) || other.timeTag == timeTag) &&
            (identical(other.heading, heading) || other.heading == heading) &&
            (identical(other.magnetometerStatus, magnetometerStatus) ||
                other.magnetometerStatus == magnetometerStatus) &&
            (identical(other.magneticNorthHeading, magneticNorthHeading) ||
                other.magneticNorthHeading == magneticNorthHeading) &&
            (identical(other.pitch, pitch) || other.pitch == pitch) &&
            (identical(other.pitchSensorStatus, pitchSensorStatus) ||
                other.pitchSensorStatus == pitchSensorStatus) &&
            (identical(other.rateOfTurn, rateOfTurn) ||
                other.rateOfTurn == rateOfTurn) &&
            (identical(other.yaw, yaw) || other.yaw == yaw) &&
            (identical(other.yawSensorStatus, yawSensorStatus) ||
                other.yawSensorStatus == yawSensorStatus) &&
            (identical(other.roll, roll) || other.roll == roll) &&
            (identical(other.rollSensorStatus, rollSensorStatus) ||
                other.rollSensorStatus == rollSensorStatus) &&
            (identical(
                    other.localMagneticInclination, localMagneticInclination) ||
                other.localMagneticInclination == localMagneticInclination) &&
            (identical(other.magneticStrength, magneticStrength) ||
                other.magneticStrength == magneticStrength) &&
            (identical(other.magneticXStrength, magneticXStrength) ||
                other.magneticXStrength == magneticXStrength) &&
            (identical(other.magneticYStrength, magneticYStrength) ||
                other.magneticYStrength == magneticYStrength) &&
            (identical(other.magneticZStrength, magneticZStrength) ||
                other.magneticZStrength == magneticZStrength) &&
            (identical(other.acceleration, acceleration) ||
                other.acceleration == acceleration) &&
            (identical(other.accelerationX, accelerationX) ||
                other.accelerationX == accelerationX) &&
            (identical(other.accelerationY, accelerationY) ||
                other.accelerationY == accelerationY) &&
            (identical(other.accelerationZ, accelerationZ) ||
                other.accelerationZ == accelerationZ) &&
            (identical(other.angularRateX, angularRateX) ||
                other.angularRateX == angularRateX) &&
            (identical(other.angularRateY, angularRateY) ||
                other.angularRateY == angularRateY) &&
            (identical(other.angularRateZ, angularRateZ) ||
                other.angularRateZ == angularRateZ) &&
            (identical(other.waterDepth, waterDepth) ||
                other.waterDepth == waterDepth) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        gpsdClass,
        time,
        timeTag,
        heading,
        magnetometerStatus,
        magneticNorthHeading,
        pitch,
        pitchSensorStatus,
        rateOfTurn,
        yaw,
        yawSensorStatus,
        roll,
        rollSensorStatus,
        localMagneticInclination,
        magneticStrength,
        magneticXStrength,
        magneticYStrength,
        magneticZStrength,
        acceleration,
        accelerationX,
        accelerationY,
        accelerationZ,
        angularRateX,
        angularRateY,
        angularRateZ,
        waterDepth,
        temperature
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AttObjectCopyWith<_$_AttObject> get copyWith =>
      __$$_AttObjectCopyWithImpl<_$_AttObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttObjectToJson(
      this,
    );
  }
}

abstract class _AttObject implements AttObject {
  const factory _AttObject(
      {@JsonKey(name: 'class') required final String gpsdClass,
      @NullableDateTimeConverter() final DateTime? time,
      final String? timeTag,
      final double? heading,
      @JsonKey(name: 'mag_st') final String? magnetometerStatus,
      @JsonKey(name: 'mheading') final double? magneticNorthHeading,
      final double? pitch,
      @JsonKey(name: 'pitch_st') final String? pitchSensorStatus,
      @JsonKey(name: 'rot') final double? rateOfTurn,
      final double? yaw,
      @JsonKey(name: 'yaw_st') final String? yawSensorStatus,
      final double? roll,
      @JsonKey(name: 'roll_st') final String? rollSensorStatus,
      @JsonKey(name: 'dip') final double? localMagneticInclination,
      @JsonKey(name: 'mag_len') final double? magneticStrength,
      @JsonKey(name: 'mag_x') final double? magneticXStrength,
      @JsonKey(name: 'mag_y') final double? magneticYStrength,
      @JsonKey(name: 'mag_z') final double? magneticZStrength,
      @JsonKey(name: 'acc_len') final double? acceleration,
      @JsonKey(name: 'acc_x') final double? accelerationX,
      @JsonKey(name: 'acc_y') final double? accelerationY,
      @JsonKey(name: 'acc_z') final double? accelerationZ,
      @JsonKey(name: 'gyro_x') final double? angularRateX,
      @JsonKey(name: 'gyro_y') final double? angularRateY,
      @JsonKey(name: 'gyro_z') final double? angularRateZ,
      @JsonKey(name: 'depth') final double? waterDepth,
      @JsonKey(name: 'temp') final double? temperature}) = _$_AttObject;

  factory _AttObject.fromJson(Map<String, dynamic> json) =
      _$_AttObject.fromJson;

  @override

  /// Fixed: "ATT"
  @JsonKey(name: 'class')
  String get gpsdClass;
  @override

  /// Time/date stamp in ISO8601 format, UTC. May have a fractional part of up
  /// to .001sec precision.
  @NullableDateTimeConverter()
  DateTime? get time;
  @override

  /// Arbitrary time tag of measurement.
  String? get timeTag;
  @override

  /// Heading, degrees from true north.
  double? get heading;
  @override

  /// Magnetometer status.
  @JsonKey(name: 'mag_st')
  String? get magnetometerStatus;
  @override

  /// Heading, degrees from magnetic north.
  @JsonKey(name: 'mheading')
  double? get magneticNorthHeading;
  @override

  /// Pitch in degrees.
  double? get pitch;
  @override

  /// Pitch sensor status.
  @JsonKey(name: 'pitch_st')
  String? get pitchSensorStatus;
  @override

  /// Rate of Turn in dgrees per minute.
  @JsonKey(name: 'rot')
  double? get rateOfTurn;
  @override

  /// Yaw in degrees
  double? get yaw;
  @override

  /// Yaw sensor status.
  @JsonKey(name: 'yaw_st')
  String? get yawSensorStatus;
  @override

  /// Roll in degrees.
  double? get roll;
  @override

  /// Roll sensor status.
  @JsonKey(name: 'roll_st')
  String? get rollSensorStatus;
  @override

  /// Local magnetic inclination, degrees, positive when the magnetic field points
  /// downward (into the Earth).
  @JsonKey(name: 'dip')
  double? get localMagneticInclination;
  @override

  /// Scalar magnetic field strength.
  @JsonKey(name: 'mag_len')
  double? get magneticStrength;
  @override

  /// X component of magnetic field strength.
  @JsonKey(name: 'mag_x')
  double? get magneticXStrength;
  @override

  /// Y component of magnetic field strength.
  @JsonKey(name: 'mag_y')
  double? get magneticYStrength;
  @override

  /// Z component of magnetic field strength.
  @JsonKey(name: 'mag_z')
  double? get magneticZStrength;
  @override

  /// Scalar acceleration.
  @JsonKey(name: 'acc_len')
  double? get acceleration;
  @override

  /// X component of acceleration (m/s^2).
  @JsonKey(name: 'acc_x')
  double? get accelerationX;
  @override

  /// Y component of acceleration (m/s^2).
  @JsonKey(name: 'acc_y')
  double? get accelerationY;
  @override

  /// Z component of acceleration (m/s^2).
  @JsonKey(name: 'acc_z')
  double? get accelerationZ;
  @override

  /// X component of angular rate (deg/s)
  @JsonKey(name: 'gyro_x')
  double? get angularRateX;
  @override

  /// Y component of angular rate (deg/s)
  @JsonKey(name: 'gyro_y')
  double? get angularRateY;
  @override

  /// Z component of angular rate (deg/s)
  @JsonKey(name: 'gyro_z')
  double? get angularRateZ;
  @override

  /// Water depth in meters.
  @JsonKey(name: 'depth')
  double? get waterDepth;
  @override

  /// Temperature at the sensor, degrees centigrade.
  @JsonKey(name: 'temp')
  double? get temperature;
  @override
  @JsonKey(ignore: true)
  _$$_AttObjectCopyWith<_$_AttObject> get copyWith =>
      throw _privateConstructorUsedError;
}
