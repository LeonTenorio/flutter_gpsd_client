// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'att_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AttObject _$$_AttObjectFromJson(Map<String, dynamic> json) => _$_AttObject(
      gpsdClass: json['class'] as String,
      time: const NullableDateTimeConverter().fromJson(json['time']),
      timeTag: json['timeTag'] as String?,
      heading: (json['heading'] as num?)?.toDouble(),
      magnetometerStatus: json['mag_st'] as String?,
      magneticNorthHeading: (json['mheading'] as num?)?.toDouble(),
      pitch: (json['pitch'] as num?)?.toDouble(),
      pitchSensorStatus: json['pitch_st'] as String?,
      rateOfTurn: (json['rot'] as num?)?.toDouble(),
      yaw: (json['yaw'] as num?)?.toDouble(),
      yawSensorStatus: json['yaw_st'] as String?,
      roll: (json['roll'] as num?)?.toDouble(),
      rollSensorStatus: json['roll_st'] as String?,
      localMagneticInclination: (json['dip'] as num?)?.toDouble(),
      magneticStrength: (json['mag_len'] as num?)?.toDouble(),
      magneticXStrength: (json['mag_x'] as num?)?.toDouble(),
      magneticYStrength: (json['mag_y'] as num?)?.toDouble(),
      magneticZStrength: (json['mag_z'] as num?)?.toDouble(),
      acceleration: (json['acc_len'] as num?)?.toDouble(),
      accelerationX: (json['acc_x'] as num?)?.toDouble(),
      accelerationY: (json['acc_y'] as num?)?.toDouble(),
      accelerationZ: (json['acc_z'] as num?)?.toDouble(),
      angularRateX: (json['gyro_x'] as num?)?.toDouble(),
      angularRateY: (json['gyro_y'] as num?)?.toDouble(),
      angularRateZ: (json['gyro_z'] as num?)?.toDouble(),
      waterDepth: (json['depth'] as num?)?.toDouble(),
      temperature: (json['temp'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_AttObjectToJson(_$_AttObject instance) =>
    <String, dynamic>{
      'class': instance.gpsdClass,
      'time': const NullableDateTimeConverter().toJson(instance.time),
      'timeTag': instance.timeTag,
      'heading': instance.heading,
      'mag_st': instance.magnetometerStatus,
      'mheading': instance.magneticNorthHeading,
      'pitch': instance.pitch,
      'pitch_st': instance.pitchSensorStatus,
      'rot': instance.rateOfTurn,
      'yaw': instance.yaw,
      'yaw_st': instance.yawSensorStatus,
      'roll': instance.roll,
      'roll_st': instance.rollSensorStatus,
      'dip': instance.localMagneticInclination,
      'mag_len': instance.magneticStrength,
      'mag_x': instance.magneticXStrength,
      'mag_y': instance.magneticYStrength,
      'mag_z': instance.magneticZStrength,
      'acc_len': instance.acceleration,
      'acc_x': instance.accelerationX,
      'acc_y': instance.accelerationY,
      'acc_z': instance.accelerationZ,
      'gyro_x': instance.angularRateX,
      'gyro_y': instance.angularRateY,
      'gyro_z': instance.angularRateZ,
      'depth': instance.waterDepth,
      'temp': instance.temperature,
    };
