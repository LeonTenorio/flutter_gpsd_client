// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gst_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GstObject _$$_GstObjectFromJson(Map<String, dynamic> json) => _$_GstObject(
      gpsdClass: json['class'] as String,
      device: json['device'] as String?,
      time: const NullableDateTimeConverter().fromJson(json['time']),
      errorRange: (json['rms'] as num?)?.toDouble(),
      errorMajor: (json['major'] as num?)?.toDouble(),
      errorMinor: (json['minor'] as num?)?.toDouble(),
      errorOrientation: (json['orient'] as num?)?.toDouble(),
      errorLatitude: (json['lat'] as num?)?.toDouble(),
      errorLongitude: (json['lon'] as num?)?.toDouble(),
      errorAltitude: (json['alt'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_GstObjectToJson(_$_GstObject instance) =>
    <String, dynamic>{
      'class': instance.gpsdClass,
      'device': instance.device,
      'time': const NullableDateTimeConverter().toJson(instance.time),
      'rms': instance.errorRange,
      'major': instance.errorMajor,
      'minor': instance.errorMinor,
      'orient': instance.errorOrientation,
      'lat': instance.errorLatitude,
      'lon': instance.errorLongitude,
      'alt': instance.errorAltitude,
    };
