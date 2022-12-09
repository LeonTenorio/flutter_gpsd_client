// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pps_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PpsObject _$$_PpsObjectFromJson(Map<String, dynamic> json) => _$_PpsObject(
      gpsdClass: json['class'] as String,
      device: json['device'] as String,
      secondsFromSource: (json['real_sec'] as num).toDouble(),
      nanoSecondsFromSource: (json['real_nsec'] as num).toDouble(),
      secondsFromSystemClock: (json['clock_sec'] as num).toDouble(),
      nanoSecondsFromSystemClock: (json['clock_nsec'] as num).toDouble(),
      precision: (json['precision'] as num).toDouble(),
      shm: json['shm'] as String?,
      quantizationError: (json['qErr'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_PpsObjectToJson(_$_PpsObject instance) =>
    <String, dynamic>{
      'class': instance.gpsdClass,
      'device': instance.device,
      'real_sec': instance.secondsFromSource,
      'real_nsec': instance.nanoSecondsFromSource,
      'clock_sec': instance.secondsFromSystemClock,
      'clock_nsec': instance.nanoSecondsFromSystemClock,
      'precision': instance.precision,
      'shm': instance.shm,
      'qErr': instance.quantizationError,
    };
