import 'dart:convert';

import 'package:flutter/services.dart';
import 'package:gpsd_client/domain/index.dart';

List<Object?> parseGpdsEvent(Uint8List event) {
  final text = String.fromCharCodes(event);

  final lines = text.split('\n').where((element) => element.isNotEmpty);
  return lines.map((line) => _decodeJson(json.decode(line))).toList();
}

Object? _decodeJson(Map<String, dynamic> json) {
  final gpsdClass = json['class'] as String?;

  switch (gpsdClass) {
    case 'ATT':
      return AttObject.fromJson(json);
    case 'DEVICE':
      return DeviceObject.fromJson(json);
    case 'DEVICES':
      return DevicesObject.fromJson(json);
    case 'ERROR':
      return ErrorObject.fromJson(json);
    case 'GST':
      return GstObject.fromJson(json);
    case 'POLL':
      return PollObject.fromJson(json);
    case 'PPS':
      return PollObject.fromJson(json);
    case 'SKY':
      return SkyObject.fromJson(json);
    case 'TOFF':
      return ToffObject.fromJson(json);
    case 'TPV':
      return TpvObject.fromJson(json);
    case 'VERSION':
      return VersionObject.fromJson(json);
    case 'WATCH':
      return WatchObject.fromJson(json);
    default:
      print('Warning not mapped GPSD class $gpsdClass');
      return null;
  }
}
