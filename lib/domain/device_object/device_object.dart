import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:gpsd_client/domain/core/date_time_converter.dart';

part 'device_object.freezed.dart';
part 'device_object.g.dart';

@freezed
class DeviceObject with _$DeviceObject {
  const factory DeviceObject({
    /// Fixed: "DEVICE"
    @JsonKey(name: 'class') required String gpsdClass,

    /// Time the device was activated as an ISO8601 time stamp.
    /// If the device is inactive this attribute is absent.
    @NullableDateTimeConverter() DateTime? activated,

    /// Device speed in bits per second.
    @JsonKey(name: 'bps') int? deviceSpeed,

    /// Device cycle time in seconds.
    double? cycle,

    /// GPSD’s name for the device driver type. Won’t be reported
    /// before gpsd has seen identifiable packets from the device.
    String? driver,

    /// Bit vector of property flags. Currently defined flags are:
    /// describe packet types seen so far (GPS, RTCM2, RTCM3, AIS).
    /// Won’t be reported if empty, e.g. before gpsd has seen identifiable
    /// packets from the device.
    int? flags,

    /// Data, in bare hexadecimal, to send to the GNSS receiver.
    String? hexdata,

    /// Device minimum cycle time in seconds. Reported from ?DEVICE when
    /// (and only when) the rate is switchable. It is read-only and not
    /// settable.
    double? mincycle,

    /// 0 means NMEA mode and 1 means alternate mode (binary if it has one,
    /// for SiRF and Evermore chipsets in particular). Attempting to set
    /// this mode on a non-GPS device will yield an error.
    int? native,

    /// N, O or E for no parity, odd, or even.
    String? parity,

    /// Name the device for which the control bits are being reported, or
    /// for which they are to be applied. This attribute may be omitted only
    /// when there is exactly one subscribed channel.
    String? path,

    /// True if device is read-only.
    bool? readonly,

    /// Stop bits (1 or 2).
    int? stopbits,

    /// Whatever version information the device driver returned.
    String? subtype,

    /// More version information the device driver returned.
    String? subtype1,
  }) = _DeviceObject;

  factory DeviceObject.fromJson(Map<String, dynamic> json) =>
      _$DeviceObjectFromJson(json);
}
