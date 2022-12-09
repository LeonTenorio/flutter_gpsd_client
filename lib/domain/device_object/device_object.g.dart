// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeviceObject _$$_DeviceObjectFromJson(Map<String, dynamic> json) =>
    _$_DeviceObject(
      gpsdClass: json['class'] as String,
      activated: const NullableDateTimeConverter().fromJson(json['activated']),
      deviceSpeed: json['bps'] as int?,
      cycle: (json['cycle'] as num?)?.toDouble(),
      driver: json['driver'] as String?,
      flags: json['flags'] as int?,
      hexdata: json['hexdata'] as String?,
      mincycle: (json['mincycle'] as num?)?.toDouble(),
      native: json['native'] as int?,
      parity: json['parity'] as String?,
      path: json['path'] as String?,
      readonly: json['readonly'] as bool?,
      stopbits: json['stopbits'] as int?,
      subtype: json['subtype'] as String?,
      subtype1: json['subtype1'] as String?,
    );

Map<String, dynamic> _$$_DeviceObjectToJson(_$_DeviceObject instance) =>
    <String, dynamic>{
      'class': instance.gpsdClass,
      'activated': const NullableDateTimeConverter().toJson(instance.activated),
      'bps': instance.deviceSpeed,
      'cycle': instance.cycle,
      'driver': instance.driver,
      'flags': instance.flags,
      'hexdata': instance.hexdata,
      'mincycle': instance.mincycle,
      'native': instance.native,
      'parity': instance.parity,
      'path': instance.path,
      'readonly': instance.readonly,
      'stopbits': instance.stopbits,
      'subtype': instance.subtype,
      'subtype1': instance.subtype1,
    };
