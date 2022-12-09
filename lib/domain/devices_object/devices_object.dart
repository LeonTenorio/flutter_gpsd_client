import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gpsd_client/domain/device_object/device_object.dart';

part 'devices_object.freezed.dart';
part 'devices_object.g.dart';

@freezed
class DevicesObject with _$DevicesObject {
  const factory DevicesObject({
    /// Fixed: "DEVICES"
    @JsonKey(name: 'class') required String gpsdClass,
    required List<DeviceObject> devices,
    String? remote,
  }) = _DevicesObject;

  factory DevicesObject.fromJson(Map<String, dynamic> json) =>
      _$DevicesObjectFromJson(json);
}
