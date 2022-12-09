// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toff_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ToffObject _$$_ToffObjectFromJson(Map<String, dynamic> json) =>
    _$_ToffObject(
      gpsdClass: json['class'] as String,
      device: json['device'] as String,
      secondsFromGpsClock: (json['real_sec'] as num).toDouble(),
      nanoSecondsFromGpsClock: (json['real_nsec'] as num).toDouble(),
      secondsFromSystemClock: (json['clock_sec'] as num).toDouble(),
      nanoSecondsFromSystemClock: (json['clock_nsec'] as num).toDouble(),
    );

Map<String, dynamic> _$$_ToffObjectToJson(_$_ToffObject instance) =>
    <String, dynamic>{
      'class': instance.gpsdClass,
      'device': instance.device,
      'real_sec': instance.secondsFromGpsClock,
      'real_nsec': instance.nanoSecondsFromGpsClock,
      'clock_sec': instance.secondsFromSystemClock,
      'clock_nsec': instance.nanoSecondsFromSystemClock,
    };
