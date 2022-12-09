// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'watch_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WatchObject _$WatchObjectFromJson(Map<String, dynamic> json) {
  return _WatchObject.fromJson(json);
}

/// @nodoc
mixin _$WatchObject {
  /// Fixed: "WATCH"
  @JsonKey(name: 'class')
  String get gpsdClass => throw _privateConstructorUsedError;

  /// Enable (true) or disable (false) watcher mode. Default is true.
  bool? get enable => throw _privateConstructorUsedError;

  /// Enable (true) or disable (false) dumping of JSON reports. Default is false.
  bool? get json => throw _privateConstructorUsedError;

  /// Enable (true) or disable (false) dumping of binary packets as pseudo-NMEA.
  /// Default is false.
  bool? get nmea => throw _privateConstructorUsedError;

  /// Controls 'raw' mode. When this attribute is set to 1 for a channel, gpsd
  /// reports the unprocessed NMEA or AIVDM data stream from whatever device is
  /// attached. Binary GPS packets are hex-dumped. RTCM2 and RTCM3 packets are
  /// not dumped in raw mode. When this attribute is set to 2 for a channel that
  /// processes binary data, gpsd reports the received data verbatim without
  /// hex-dumping.
  int? get raw => throw _privateConstructorUsedError;

  /// If true, apply scaling divisors to output before dumping; default is false.
  bool? get scaled => throw _privateConstructorUsedError;

  /// If true, aggregate AIS type24 sentence parts. If false, report each part as
  /// a separate JSON object, leaving the client to match MMSIs and aggregate.
  /// Default is false. Applies only to AIS reports.
  bool? get split24 => throw _privateConstructorUsedError;

  /// If true, emit the TOFF JSON message on each cycle and a PPS JSON message
  /// when the device issues 1PPS. Default is false.
  bool? get pps => throw _privateConstructorUsedError;

  /// If present, enable watching only of the specified device rather than all
  /// devices. Useful with raw and NMEA modes in which device responses aren’t
  /// tagged. Has no effect when used with enable:false.
  String? get device => throw _privateConstructorUsedError;

  /// URL of the remote daemon reporting the watch set. If empty, this is a
  /// WATCH response from the local daemon.
  String? get remote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WatchObjectCopyWith<WatchObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WatchObjectCopyWith<$Res> {
  factory $WatchObjectCopyWith(
          WatchObject value, $Res Function(WatchObject) then) =
      _$WatchObjectCopyWithImpl<$Res, WatchObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      bool? enable,
      bool? json,
      bool? nmea,
      int? raw,
      bool? scaled,
      bool? split24,
      bool? pps,
      String? device,
      String? remote});
}

/// @nodoc
class _$WatchObjectCopyWithImpl<$Res, $Val extends WatchObject>
    implements $WatchObjectCopyWith<$Res> {
  _$WatchObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? enable = freezed,
    Object? json = freezed,
    Object? nmea = freezed,
    Object? raw = freezed,
    Object? scaled = freezed,
    Object? split24 = freezed,
    Object? pps = freezed,
    Object? device = freezed,
    Object? remote = freezed,
  }) {
    return _then(_value.copyWith(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      enable: freezed == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      json: freezed == json
          ? _value.json
          : json // ignore: cast_nullable_to_non_nullable
              as bool?,
      nmea: freezed == nmea
          ? _value.nmea
          : nmea // ignore: cast_nullable_to_non_nullable
              as bool?,
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as int?,
      scaled: freezed == scaled
          ? _value.scaled
          : scaled // ignore: cast_nullable_to_non_nullable
              as bool?,
      split24: freezed == split24
          ? _value.split24
          : split24 // ignore: cast_nullable_to_non_nullable
              as bool?,
      pps: freezed == pps
          ? _value.pps
          : pps // ignore: cast_nullable_to_non_nullable
              as bool?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String?,
      remote: freezed == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WatchObjectCopyWith<$Res>
    implements $WatchObjectCopyWith<$Res> {
  factory _$$_WatchObjectCopyWith(
          _$_WatchObject value, $Res Function(_$_WatchObject) then) =
      __$$_WatchObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      bool? enable,
      bool? json,
      bool? nmea,
      int? raw,
      bool? scaled,
      bool? split24,
      bool? pps,
      String? device,
      String? remote});
}

/// @nodoc
class __$$_WatchObjectCopyWithImpl<$Res>
    extends _$WatchObjectCopyWithImpl<$Res, _$_WatchObject>
    implements _$$_WatchObjectCopyWith<$Res> {
  __$$_WatchObjectCopyWithImpl(
      _$_WatchObject _value, $Res Function(_$_WatchObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? enable = freezed,
    Object? json = freezed,
    Object? nmea = freezed,
    Object? raw = freezed,
    Object? scaled = freezed,
    Object? split24 = freezed,
    Object? pps = freezed,
    Object? device = freezed,
    Object? remote = freezed,
  }) {
    return _then(_$_WatchObject(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      enable: freezed == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool?,
      json: freezed == json
          ? _value.json
          : json // ignore: cast_nullable_to_non_nullable
              as bool?,
      nmea: freezed == nmea
          ? _value.nmea
          : nmea // ignore: cast_nullable_to_non_nullable
              as bool?,
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as int?,
      scaled: freezed == scaled
          ? _value.scaled
          : scaled // ignore: cast_nullable_to_non_nullable
              as bool?,
      split24: freezed == split24
          ? _value.split24
          : split24 // ignore: cast_nullable_to_non_nullable
              as bool?,
      pps: freezed == pps
          ? _value.pps
          : pps // ignore: cast_nullable_to_non_nullable
              as bool?,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String?,
      remote: freezed == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WatchObject implements _WatchObject {
  const _$_WatchObject(
      {@JsonKey(name: 'class') required this.gpsdClass,
      this.enable,
      this.json,
      this.nmea,
      this.raw,
      this.scaled,
      this.split24,
      this.pps,
      this.device,
      this.remote});

  factory _$_WatchObject.fromJson(Map<String, dynamic> json) =>
      _$$_WatchObjectFromJson(json);

  /// Fixed: "WATCH"
  @override
  @JsonKey(name: 'class')
  final String gpsdClass;

  /// Enable (true) or disable (false) watcher mode. Default is true.
  @override
  final bool? enable;

  /// Enable (true) or disable (false) dumping of JSON reports. Default is false.
  @override
  final bool? json;

  /// Enable (true) or disable (false) dumping of binary packets as pseudo-NMEA.
  /// Default is false.
  @override
  final bool? nmea;

  /// Controls 'raw' mode. When this attribute is set to 1 for a channel, gpsd
  /// reports the unprocessed NMEA or AIVDM data stream from whatever device is
  /// attached. Binary GPS packets are hex-dumped. RTCM2 and RTCM3 packets are
  /// not dumped in raw mode. When this attribute is set to 2 for a channel that
  /// processes binary data, gpsd reports the received data verbatim without
  /// hex-dumping.
  @override
  final int? raw;

  /// If true, apply scaling divisors to output before dumping; default is false.
  @override
  final bool? scaled;

  /// If true, aggregate AIS type24 sentence parts. If false, report each part as
  /// a separate JSON object, leaving the client to match MMSIs and aggregate.
  /// Default is false. Applies only to AIS reports.
  @override
  final bool? split24;

  /// If true, emit the TOFF JSON message on each cycle and a PPS JSON message
  /// when the device issues 1PPS. Default is false.
  @override
  final bool? pps;

  /// If present, enable watching only of the specified device rather than all
  /// devices. Useful with raw and NMEA modes in which device responses aren’t
  /// tagged. Has no effect when used with enable:false.
  @override
  final String? device;

  /// URL of the remote daemon reporting the watch set. If empty, this is a
  /// WATCH response from the local daemon.
  @override
  final String? remote;

  @override
  String toString() {
    return 'WatchObject(gpsdClass: $gpsdClass, enable: $enable, json: $json, nmea: $nmea, raw: $raw, scaled: $scaled, split24: $split24, pps: $pps, device: $device, remote: $remote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WatchObject &&
            (identical(other.gpsdClass, gpsdClass) ||
                other.gpsdClass == gpsdClass) &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.json, json) || other.json == json) &&
            (identical(other.nmea, nmea) || other.nmea == nmea) &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.scaled, scaled) || other.scaled == scaled) &&
            (identical(other.split24, split24) || other.split24 == split24) &&
            (identical(other.pps, pps) || other.pps == pps) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gpsdClass, enable, json, nmea,
      raw, scaled, split24, pps, device, remote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WatchObjectCopyWith<_$_WatchObject> get copyWith =>
      __$$_WatchObjectCopyWithImpl<_$_WatchObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WatchObjectToJson(
      this,
    );
  }
}

abstract class _WatchObject implements WatchObject {
  const factory _WatchObject(
      {@JsonKey(name: 'class') required final String gpsdClass,
      final bool? enable,
      final bool? json,
      final bool? nmea,
      final int? raw,
      final bool? scaled,
      final bool? split24,
      final bool? pps,
      final String? device,
      final String? remote}) = _$_WatchObject;

  factory _WatchObject.fromJson(Map<String, dynamic> json) =
      _$_WatchObject.fromJson;

  @override

  /// Fixed: "WATCH"
  @JsonKey(name: 'class')
  String get gpsdClass;
  @override

  /// Enable (true) or disable (false) watcher mode. Default is true.
  bool? get enable;
  @override

  /// Enable (true) or disable (false) dumping of JSON reports. Default is false.
  bool? get json;
  @override

  /// Enable (true) or disable (false) dumping of binary packets as pseudo-NMEA.
  /// Default is false.
  bool? get nmea;
  @override

  /// Controls 'raw' mode. When this attribute is set to 1 for a channel, gpsd
  /// reports the unprocessed NMEA or AIVDM data stream from whatever device is
  /// attached. Binary GPS packets are hex-dumped. RTCM2 and RTCM3 packets are
  /// not dumped in raw mode. When this attribute is set to 2 for a channel that
  /// processes binary data, gpsd reports the received data verbatim without
  /// hex-dumping.
  int? get raw;
  @override

  /// If true, apply scaling divisors to output before dumping; default is false.
  bool? get scaled;
  @override

  /// If true, aggregate AIS type24 sentence parts. If false, report each part as
  /// a separate JSON object, leaving the client to match MMSIs and aggregate.
  /// Default is false. Applies only to AIS reports.
  bool? get split24;
  @override

  /// If true, emit the TOFF JSON message on each cycle and a PPS JSON message
  /// when the device issues 1PPS. Default is false.
  bool? get pps;
  @override

  /// If present, enable watching only of the specified device rather than all
  /// devices. Useful with raw and NMEA modes in which device responses aren’t
  /// tagged. Has no effect when used with enable:false.
  String? get device;
  @override

  /// URL of the remote daemon reporting the watch set. If empty, this is a
  /// WATCH response from the local daemon.
  String? get remote;
  @override
  @JsonKey(ignore: true)
  _$$_WatchObjectCopyWith<_$_WatchObject> get copyWith =>
      throw _privateConstructorUsedError;
}
