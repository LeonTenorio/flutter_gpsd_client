import 'package:freezed_annotation/freezed_annotation.dart';

part 'watch_object.freezed.dart';
part 'watch_object.g.dart';

@freezed
class WatchObject with _$WatchObject {
  const factory WatchObject({
    /// Fixed: "WATCH"
    @JsonKey(name: 'class') required String gpsdClass,

    /// Enable (true) or disable (false) watcher mode. Default is true.
    bool? enable,

    /// Enable (true) or disable (false) dumping of JSON reports. Default is false.
    bool? json,

    /// Enable (true) or disable (false) dumping of binary packets as pseudo-NMEA.
    /// Default is false.
    bool? nmea,

    /// Controls 'raw' mode. When this attribute is set to 1 for a channel, gpsd
    /// reports the unprocessed NMEA or AIVDM data stream from whatever device is
    /// attached. Binary GPS packets are hex-dumped. RTCM2 and RTCM3 packets are
    /// not dumped in raw mode. When this attribute is set to 2 for a channel that
    /// processes binary data, gpsd reports the received data verbatim without
    /// hex-dumping.
    int? raw,

    /// If true, apply scaling divisors to output before dumping; default is false.
    bool? scaled,

    /// If true, aggregate AIS type24 sentence parts. If false, report each part as
    /// a separate JSON object, leaving the client to match MMSIs and aggregate.
    /// Default is false. Applies only to AIS reports.
    bool? split24,

    /// If true, emit the TOFF JSON message on each cycle and a PPS JSON message
    /// when the device issues 1PPS. Default is false.
    bool? pps,

    /// If present, enable watching only of the specified device rather than all
    /// devices. Useful with raw and NMEA modes in which device responses aren’t
    /// tagged. Has no effect when used with enable:false.
    String? device,

    /// URL of the remote daemon reporting the watch set. If empty, this is a
    /// WATCH response from the local daemon.
    String? remote,
  }) = _WatchObject;

  factory WatchObject.fromJson(Map<String, dynamic> json) =>
      _$WatchObjectFromJson(json);
}
