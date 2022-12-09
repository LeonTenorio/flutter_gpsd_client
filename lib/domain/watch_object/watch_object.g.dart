// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'watch_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WatchObject _$$_WatchObjectFromJson(Map<String, dynamic> json) =>
    _$_WatchObject(
      gpsdClass: json['class'] as String,
      enable: json['enable'] as bool?,
      json: json['json'] as bool?,
      nmea: json['nmea'] as bool?,
      raw: json['raw'] as int?,
      scaled: json['scaled'] as bool?,
      split24: json['split24'] as bool?,
      pps: json['pps'] as bool?,
      device: json['device'] as String?,
      remote: json['remote'] as String?,
    );

Map<String, dynamic> _$$_WatchObjectToJson(_$_WatchObject instance) =>
    <String, dynamic>{
      'class': instance.gpsdClass,
      'enable': instance.enable,
      'json': instance.json,
      'nmea': instance.nmea,
      'raw': instance.raw,
      'scaled': instance.scaled,
      'split24': instance.split24,
      'pps': instance.pps,
      'device': instance.device,
      'remote': instance.remote,
    };
