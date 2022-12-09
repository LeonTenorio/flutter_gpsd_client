// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sky_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SkyObject _$$_SkyObjectFromJson(Map<String, dynamic> json) => _$_SkyObject(
      gpsdClass: json['class'] as String,
      device: json['device'] as String?,
      numberOfSatellites: (json['nSat'] as num?)?.toDouble(),
      geometricDilutionOfPrecision: (json['gdop'] as num?)?.toDouble(),
      horizontalDilutionOfPrecision: (json['hdop'] as num?)?.toDouble(),
      positionDilutionOfPrecision: (json['pdop'] as num?)?.toDouble(),
      pseudorangeResidue: (json['prRes'] as num?)?.toDouble(),
      qualityIndicator:
          $enumDecodeNullable(_$QualityIndicatorEnumMap, json['qual']),
      satellites: (json['satellites'] as List<dynamic>?)
          ?.map((e) => SatelliteObject.fromJson(e as Map<String, dynamic>))
          .toList(),
      timeDilutionOfPrecision: (json['tdop'] as num?)?.toDouble(),
      time: const NullableDateTimeConverter().fromJson(json['time']),
      numberOfNavigationSatellites: (json['uSat'] as num?)?.toDouble(),
      verticalDilutionOfPrecision: (json['vdop'] as num?)?.toDouble(),
      longitudinalDilutionOfPrecision: (json['xdop'] as num?)?.toDouble(),
      latitudinalDilutionOfPrecision: (json['ydop'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_SkyObjectToJson(_$_SkyObject instance) =>
    <String, dynamic>{
      'class': instance.gpsdClass,
      'device': instance.device,
      'nSat': instance.numberOfSatellites,
      'gdop': instance.geometricDilutionOfPrecision,
      'hdop': instance.horizontalDilutionOfPrecision,
      'pdop': instance.positionDilutionOfPrecision,
      'prRes': instance.pseudorangeResidue,
      'qual': _$QualityIndicatorEnumMap[instance.qualityIndicator],
      'satellites': instance.satellites,
      'tdop': instance.timeDilutionOfPrecision,
      'time': const NullableDateTimeConverter().toJson(instance.time),
      'uSat': instance.numberOfNavigationSatellites,
      'vdop': instance.verticalDilutionOfPrecision,
      'xdop': instance.longitudinalDilutionOfPrecision,
      'ydop': instance.latitudinalDilutionOfPrecision,
    };

const _$QualityIndicatorEnumMap = {
  QualityIndicator.noSignal: 0,
  QualityIndicator.searchingSignal: 1,
  QualityIndicator.signalAcquired: 2,
  QualityIndicator.signalDetectedButUnusable: 3,
  QualityIndicator.codeLockedTimeSynchronized: 4,
  QualityIndicator.codeAndCarrierLockedAndTimeSynchronized: 5,
};
