// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'satellite_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SatelliteObject _$$_SatelliteObjectFromJson(Map<String, dynamic> json) =>
    _$_SatelliteObject(
      prnId: (json['PRN'] as num).toDouble(),
      azimuth: (json['az'] as num?)?.toDouble(),
      elevation: (json['el'] as num?)?.toDouble(),
      signalNoiseRatio: (json['ss'] as num?)?.toDouble(),
      usedInCurrentSolution: json['used'] as bool,
      gnssId: $enumDecodeNullable(_$GnssIdEnumMap, json['gnssid']),
      satelliteId: (json['svid'] as num?)?.toDouble(),
      signalId: (json['sigid'] as num?)?.toDouble(),
      frequencyId: (json['freqid'] as num?)?.toDouble(),
      health: $enumDecodeNullable(_$SatelliteHealthEnumMap, json['health']),
    );

Map<String, dynamic> _$$_SatelliteObjectToJson(_$_SatelliteObject instance) =>
    <String, dynamic>{
      'PRN': instance.prnId,
      'az': instance.azimuth,
      'el': instance.elevation,
      'ss': instance.signalNoiseRatio,
      'used': instance.usedInCurrentSolution,
      'gnssid': _$GnssIdEnumMap[instance.gnssId],
      'svid': instance.satelliteId,
      'sigid': instance.signalId,
      'freqid': instance.frequencyId,
      'health': _$SatelliteHealthEnumMap[instance.health],
    };

const _$GnssIdEnumMap = {
  GnssId.gps: 0,
  GnssId.unknown: 1,
  GnssId.galileo: 2,
  GnssId.beidou: 3,
  GnssId.qzss: 5,
  GnssId.glonass: 6,
};

const _$SatelliteHealthEnumMap = {
  SatelliteHealth.unknown: 0,
  SatelliteHealth.ok: 1,
  SatelliteHealth.unhealthy: 2,
};
