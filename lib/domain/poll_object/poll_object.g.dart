// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poll_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PollObject _$$_PollObjectFromJson(Map<String, dynamic> json) =>
    _$_PollObject(
      gpsdClass: json['class'] as String,
      time: const DateTimeConverter().fromJson(json['time']),
      active: (json['active'] as num).toDouble(),
      tpv: (json['tpv'] as List<dynamic>)
          .map((e) => TpvObject.fromJson(e as Map<String, dynamic>))
          .toList(),
      sky: (json['sky'] as List<dynamic>)
          .map((e) => SkyObject.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_PollObjectToJson(_$_PollObject instance) =>
    <String, dynamic>{
      'class': instance.gpsdClass,
      'time': const DateTimeConverter().toJson(instance.time),
      'active': instance.active,
      'tpv': instance.tpv,
      'sky': instance.sky,
    };
