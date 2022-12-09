// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VersionObject _$$_VersionObjectFromJson(Map<String, dynamic> json) =>
    _$_VersionObject(
      gpsdClass: json['class'] as String,
      release: json['release'] as String,
      rev: json['rev'] as String,
      majorRevisionLevel: (json['proto_major'] as num).toDouble(),
      minorRevisionLevel: (json['proto_minor'] as num).toDouble(),
      remote: json['remote'] as String?,
    );

Map<String, dynamic> _$$_VersionObjectToJson(_$_VersionObject instance) =>
    <String, dynamic>{
      'class': instance.gpsdClass,
      'release': instance.release,
      'rev': instance.rev,
      'proto_major': instance.majorRevisionLevel,
      'proto_minor': instance.minorRevisionLevel,
      'remote': instance.remote,
    };
