import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gpsd_client/domain/core/date_time_converter.dart';

part 'att_object.freezed.dart';
part 'att_object.g.dart';

@freezed
class AttObject with _$AttObject {
  const factory AttObject({
    /// Fixed: "ATT"
    @JsonKey(name: 'class') required String gpsdClass,

    /// Time/date stamp in ISO8601 format, UTC. May have a fractional part of up
    /// to .001sec precision.
    @NullableDateTimeConverter() DateTime? time,

    /// Arbitrary time tag of measurement.
    String? timeTag,

    /// Heading, degrees from true north.
    double? heading,

    /// Magnetometer status.
    @JsonKey(name: 'mag_st') String? magnetometerStatus,

    /// Heading, degrees from magnetic north.
    @JsonKey(name: 'mheading') double? magneticNorthHeading,

    /// Pitch in degrees.
    double? pitch,

    /// Pitch sensor status.
    @JsonKey(name: 'pitch_st') String? pitchSensorStatus,

    /// Rate of Turn in dgrees per minute.
    @JsonKey(name: 'rot') double? rateOfTurn,

    /// Yaw in degrees
    double? yaw,

    /// Yaw sensor status.
    @JsonKey(name: 'yaw_st') String? yawSensorStatus,

    /// Roll in degrees.
    double? roll,

    /// Roll sensor status.
    @JsonKey(name: 'roll_st') String? rollSensorStatus,

    /// Local magnetic inclination, degrees, positive when the magnetic field points
    /// downward (into the Earth).
    @JsonKey(name: 'dip') double? localMagneticInclination,

    /// Scalar magnetic field strength.
    @JsonKey(name: 'mag_len') double? magneticStrength,

    /// X component of magnetic field strength.
    @JsonKey(name: 'mag_x') double? magneticXStrength,

    /// Y component of magnetic field strength.
    @JsonKey(name: 'mag_y') double? magneticYStrength,

    /// Z component of magnetic field strength.
    @JsonKey(name: 'mag_z') double? magneticZStrength,

    /// Scalar acceleration.
    @JsonKey(name: 'acc_len') double? acceleration,

    /// X component of acceleration (m/s^2).
    @JsonKey(name: 'acc_x') double? accelerationX,

    /// Y component of acceleration (m/s^2).
    @JsonKey(name: 'acc_y') double? accelerationY,

    /// Z component of acceleration (m/s^2).
    @JsonKey(name: 'acc_z') double? accelerationZ,

    /// X component of angular rate (deg/s)
    @JsonKey(name: 'gyro_x') double? angularRateX,

    /// Y component of angular rate (deg/s)
    @JsonKey(name: 'gyro_y') double? angularRateY,

    /// Z component of angular rate (deg/s)
    @JsonKey(name: 'gyro_z') double? angularRateZ,

    /// Water depth in meters.
    @JsonKey(name: 'depth') double? waterDepth,

    /// Temperature at the sensor, degrees centigrade.
    @JsonKey(name: 'temp') double? temperature,
  }) = _AttObject;

  factory AttObject.fromJson(Map<String, dynamic> json) =>
      _$AttObjectFromJson(json);
}
