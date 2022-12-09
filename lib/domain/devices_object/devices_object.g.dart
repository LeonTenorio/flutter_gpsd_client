// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'devices_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DevicesObject _$$_DevicesObjectFromJson(Map<String, dynamic> json) =>
    _$_DevicesObject(
      gpsdClass: json['class'] as String,
      devices: (json['devices'] as List<dynamic>)
          .map((e) => DeviceObject.fromJson(e as Map<String, dynamic>))
          .toList(),
      remote: json['remote'] as String?,
    );

Map<String, dynamic> _$$_DevicesObjectToJson(_$_DevicesObject instance) =>
    <String, dynamic>{
      'class': instance.gpsdClass,
      'devices': instance.devices,
      'remote': instance.remote,
    };
