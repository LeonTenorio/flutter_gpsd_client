// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeviceObject _$DeviceObjectFromJson(Map<String, dynamic> json) {
  return _DeviceObject.fromJson(json);
}

/// @nodoc
mixin _$DeviceObject {
  /// Fixed: "DEVICE"
  @JsonKey(name: 'class')
  String get gpsdClass => throw _privateConstructorUsedError;

  /// Time the device was activated as an ISO8601 time stamp.
  /// If the device is inactive this attribute is absent.
  @NullableDateTimeConverter()
  DateTime? get activated => throw _privateConstructorUsedError;

  /// Device speed in bits per second.
  @JsonKey(name: 'bps')
  int? get deviceSpeed => throw _privateConstructorUsedError;

  /// Device cycle time in seconds.
  double? get cycle => throw _privateConstructorUsedError;

  /// GPSD’s name for the device driver type. Won’t be reported
  /// before gpsd has seen identifiable packets from the device.
  String? get driver => throw _privateConstructorUsedError;

  /// Bit vector of property flags. Currently defined flags are:
  /// describe packet types seen so far (GPS, RTCM2, RTCM3, AIS).
  /// Won’t be reported if empty, e.g. before gpsd has seen identifiable
  /// packets from the device.
  int? get flags => throw _privateConstructorUsedError;

  /// Data, in bare hexadecimal, to send to the GNSS receiver.
  String? get hexdata => throw _privateConstructorUsedError;

  /// Device minimum cycle time in seconds. Reported from ?DEVICE when
  /// (and only when) the rate is switchable. It is read-only and not
  /// settable.
  double? get mincycle => throw _privateConstructorUsedError;

  /// 0 means NMEA mode and 1 means alternate mode (binary if it has one,
  /// for SiRF and Evermore chipsets in particular). Attempting to set
  /// this mode on a non-GPS device will yield an error.
  int? get native => throw _privateConstructorUsedError;

  /// N, O or E for no parity, odd, or even.
  String? get parity => throw _privateConstructorUsedError;

  /// Name the device for which the control bits are being reported, or
  /// for which they are to be applied. This attribute may be omitted only
  /// when there is exactly one subscribed channel.
  String? get path => throw _privateConstructorUsedError;

  /// True if device is read-only.
  bool? get readonly => throw _privateConstructorUsedError;

  /// Stop bits (1 or 2).
  int? get stopbits => throw _privateConstructorUsedError;

  /// Whatever version information the device driver returned.
  String? get subtype => throw _privateConstructorUsedError;

  /// More version information the device driver returned.
  String? get subtype1 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceObjectCopyWith<DeviceObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceObjectCopyWith<$Res> {
  factory $DeviceObjectCopyWith(
          DeviceObject value, $Res Function(DeviceObject) then) =
      _$DeviceObjectCopyWithImpl<$Res, DeviceObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      @NullableDateTimeConverter() DateTime? activated,
      @JsonKey(name: 'bps') int? deviceSpeed,
      double? cycle,
      String? driver,
      int? flags,
      String? hexdata,
      double? mincycle,
      int? native,
      String? parity,
      String? path,
      bool? readonly,
      int? stopbits,
      String? subtype,
      String? subtype1});
}

/// @nodoc
class _$DeviceObjectCopyWithImpl<$Res, $Val extends DeviceObject>
    implements $DeviceObjectCopyWith<$Res> {
  _$DeviceObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? activated = freezed,
    Object? deviceSpeed = freezed,
    Object? cycle = freezed,
    Object? driver = freezed,
    Object? flags = freezed,
    Object? hexdata = freezed,
    Object? mincycle = freezed,
    Object? native = freezed,
    Object? parity = freezed,
    Object? path = freezed,
    Object? readonly = freezed,
    Object? stopbits = freezed,
    Object? subtype = freezed,
    Object? subtype1 = freezed,
  }) {
    return _then(_value.copyWith(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      activated: freezed == activated
          ? _value.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deviceSpeed: freezed == deviceSpeed
          ? _value.deviceSpeed
          : deviceSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      cycle: freezed == cycle
          ? _value.cycle
          : cycle // ignore: cast_nullable_to_non_nullable
              as double?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String?,
      flags: freezed == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as int?,
      hexdata: freezed == hexdata
          ? _value.hexdata
          : hexdata // ignore: cast_nullable_to_non_nullable
              as String?,
      mincycle: freezed == mincycle
          ? _value.mincycle
          : mincycle // ignore: cast_nullable_to_non_nullable
              as double?,
      native: freezed == native
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as int?,
      parity: freezed == parity
          ? _value.parity
          : parity // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      stopbits: freezed == stopbits
          ? _value.stopbits
          : stopbits // ignore: cast_nullable_to_non_nullable
              as int?,
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String?,
      subtype1: freezed == subtype1
          ? _value.subtype1
          : subtype1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DeviceObjectCopyWith<$Res>
    implements $DeviceObjectCopyWith<$Res> {
  factory _$$_DeviceObjectCopyWith(
          _$_DeviceObject value, $Res Function(_$_DeviceObject) then) =
      __$$_DeviceObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      @NullableDateTimeConverter() DateTime? activated,
      @JsonKey(name: 'bps') int? deviceSpeed,
      double? cycle,
      String? driver,
      int? flags,
      String? hexdata,
      double? mincycle,
      int? native,
      String? parity,
      String? path,
      bool? readonly,
      int? stopbits,
      String? subtype,
      String? subtype1});
}

/// @nodoc
class __$$_DeviceObjectCopyWithImpl<$Res>
    extends _$DeviceObjectCopyWithImpl<$Res, _$_DeviceObject>
    implements _$$_DeviceObjectCopyWith<$Res> {
  __$$_DeviceObjectCopyWithImpl(
      _$_DeviceObject _value, $Res Function(_$_DeviceObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? activated = freezed,
    Object? deviceSpeed = freezed,
    Object? cycle = freezed,
    Object? driver = freezed,
    Object? flags = freezed,
    Object? hexdata = freezed,
    Object? mincycle = freezed,
    Object? native = freezed,
    Object? parity = freezed,
    Object? path = freezed,
    Object? readonly = freezed,
    Object? stopbits = freezed,
    Object? subtype = freezed,
    Object? subtype1 = freezed,
  }) {
    return _then(_$_DeviceObject(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      activated: freezed == activated
          ? _value.activated
          : activated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deviceSpeed: freezed == deviceSpeed
          ? _value.deviceSpeed
          : deviceSpeed // ignore: cast_nullable_to_non_nullable
              as int?,
      cycle: freezed == cycle
          ? _value.cycle
          : cycle // ignore: cast_nullable_to_non_nullable
              as double?,
      driver: freezed == driver
          ? _value.driver
          : driver // ignore: cast_nullable_to_non_nullable
              as String?,
      flags: freezed == flags
          ? _value.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as int?,
      hexdata: freezed == hexdata
          ? _value.hexdata
          : hexdata // ignore: cast_nullable_to_non_nullable
              as String?,
      mincycle: freezed == mincycle
          ? _value.mincycle
          : mincycle // ignore: cast_nullable_to_non_nullable
              as double?,
      native: freezed == native
          ? _value.native
          : native // ignore: cast_nullable_to_non_nullable
              as int?,
      parity: freezed == parity
          ? _value.parity
          : parity // ignore: cast_nullable_to_non_nullable
              as String?,
      path: freezed == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String?,
      readonly: freezed == readonly
          ? _value.readonly
          : readonly // ignore: cast_nullable_to_non_nullable
              as bool?,
      stopbits: freezed == stopbits
          ? _value.stopbits
          : stopbits // ignore: cast_nullable_to_non_nullable
              as int?,
      subtype: freezed == subtype
          ? _value.subtype
          : subtype // ignore: cast_nullable_to_non_nullable
              as String?,
      subtype1: freezed == subtype1
          ? _value.subtype1
          : subtype1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceObject implements _DeviceObject {
  const _$_DeviceObject(
      {@JsonKey(name: 'class') required this.gpsdClass,
      @NullableDateTimeConverter() this.activated,
      @JsonKey(name: 'bps') this.deviceSpeed,
      this.cycle,
      this.driver,
      this.flags,
      this.hexdata,
      this.mincycle,
      this.native,
      this.parity,
      this.path,
      this.readonly,
      this.stopbits,
      this.subtype,
      this.subtype1});

  factory _$_DeviceObject.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceObjectFromJson(json);

  /// Fixed: "DEVICE"
  @override
  @JsonKey(name: 'class')
  final String gpsdClass;

  /// Time the device was activated as an ISO8601 time stamp.
  /// If the device is inactive this attribute is absent.
  @override
  @NullableDateTimeConverter()
  final DateTime? activated;

  /// Device speed in bits per second.
  @override
  @JsonKey(name: 'bps')
  final int? deviceSpeed;

  /// Device cycle time in seconds.
  @override
  final double? cycle;

  /// GPSD’s name for the device driver type. Won’t be reported
  /// before gpsd has seen identifiable packets from the device.
  @override
  final String? driver;

  /// Bit vector of property flags. Currently defined flags are:
  /// describe packet types seen so far (GPS, RTCM2, RTCM3, AIS).
  /// Won’t be reported if empty, e.g. before gpsd has seen identifiable
  /// packets from the device.
  @override
  final int? flags;

  /// Data, in bare hexadecimal, to send to the GNSS receiver.
  @override
  final String? hexdata;

  /// Device minimum cycle time in seconds. Reported from ?DEVICE when
  /// (and only when) the rate is switchable. It is read-only and not
  /// settable.
  @override
  final double? mincycle;

  /// 0 means NMEA mode and 1 means alternate mode (binary if it has one,
  /// for SiRF and Evermore chipsets in particular). Attempting to set
  /// this mode on a non-GPS device will yield an error.
  @override
  final int? native;

  /// N, O or E for no parity, odd, or even.
  @override
  final String? parity;

  /// Name the device for which the control bits are being reported, or
  /// for which they are to be applied. This attribute may be omitted only
  /// when there is exactly one subscribed channel.
  @override
  final String? path;

  /// True if device is read-only.
  @override
  final bool? readonly;

  /// Stop bits (1 or 2).
  @override
  final int? stopbits;

  /// Whatever version information the device driver returned.
  @override
  final String? subtype;

  /// More version information the device driver returned.
  @override
  final String? subtype1;

  @override
  String toString() {
    return 'DeviceObject(gpsdClass: $gpsdClass, activated: $activated, deviceSpeed: $deviceSpeed, cycle: $cycle, driver: $driver, flags: $flags, hexdata: $hexdata, mincycle: $mincycle, native: $native, parity: $parity, path: $path, readonly: $readonly, stopbits: $stopbits, subtype: $subtype, subtype1: $subtype1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeviceObject &&
            (identical(other.gpsdClass, gpsdClass) ||
                other.gpsdClass == gpsdClass) &&
            (identical(other.activated, activated) ||
                other.activated == activated) &&
            (identical(other.deviceSpeed, deviceSpeed) ||
                other.deviceSpeed == deviceSpeed) &&
            (identical(other.cycle, cycle) || other.cycle == cycle) &&
            (identical(other.driver, driver) || other.driver == driver) &&
            (identical(other.flags, flags) || other.flags == flags) &&
            (identical(other.hexdata, hexdata) || other.hexdata == hexdata) &&
            (identical(other.mincycle, mincycle) ||
                other.mincycle == mincycle) &&
            (identical(other.native, native) || other.native == native) &&
            (identical(other.parity, parity) || other.parity == parity) &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.readonly, readonly) ||
                other.readonly == readonly) &&
            (identical(other.stopbits, stopbits) ||
                other.stopbits == stopbits) &&
            (identical(other.subtype, subtype) || other.subtype == subtype) &&
            (identical(other.subtype1, subtype1) ||
                other.subtype1 == subtype1));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gpsdClass,
      activated,
      deviceSpeed,
      cycle,
      driver,
      flags,
      hexdata,
      mincycle,
      native,
      parity,
      path,
      readonly,
      stopbits,
      subtype,
      subtype1);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeviceObjectCopyWith<_$_DeviceObject> get copyWith =>
      __$$_DeviceObjectCopyWithImpl<_$_DeviceObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceObjectToJson(
      this,
    );
  }
}

abstract class _DeviceObject implements DeviceObject {
  const factory _DeviceObject(
      {@JsonKey(name: 'class') required final String gpsdClass,
      @NullableDateTimeConverter() final DateTime? activated,
      @JsonKey(name: 'bps') final int? deviceSpeed,
      final double? cycle,
      final String? driver,
      final int? flags,
      final String? hexdata,
      final double? mincycle,
      final int? native,
      final String? parity,
      final String? path,
      final bool? readonly,
      final int? stopbits,
      final String? subtype,
      final String? subtype1}) = _$_DeviceObject;

  factory _DeviceObject.fromJson(Map<String, dynamic> json) =
      _$_DeviceObject.fromJson;

  @override

  /// Fixed: "DEVICE"
  @JsonKey(name: 'class')
  String get gpsdClass;
  @override

  /// Time the device was activated as an ISO8601 time stamp.
  /// If the device is inactive this attribute is absent.
  @NullableDateTimeConverter()
  DateTime? get activated;
  @override

  /// Device speed in bits per second.
  @JsonKey(name: 'bps')
  int? get deviceSpeed;
  @override

  /// Device cycle time in seconds.
  double? get cycle;
  @override

  /// GPSD’s name for the device driver type. Won’t be reported
  /// before gpsd has seen identifiable packets from the device.
  String? get driver;
  @override

  /// Bit vector of property flags. Currently defined flags are:
  /// describe packet types seen so far (GPS, RTCM2, RTCM3, AIS).
  /// Won’t be reported if empty, e.g. before gpsd has seen identifiable
  /// packets from the device.
  int? get flags;
  @override

  /// Data, in bare hexadecimal, to send to the GNSS receiver.
  String? get hexdata;
  @override

  /// Device minimum cycle time in seconds. Reported from ?DEVICE when
  /// (and only when) the rate is switchable. It is read-only and not
  /// settable.
  double? get mincycle;
  @override

  /// 0 means NMEA mode and 1 means alternate mode (binary if it has one,
  /// for SiRF and Evermore chipsets in particular). Attempting to set
  /// this mode on a non-GPS device will yield an error.
  int? get native;
  @override

  /// N, O or E for no parity, odd, or even.
  String? get parity;
  @override

  /// Name the device for which the control bits are being reported, or
  /// for which they are to be applied. This attribute may be omitted only
  /// when there is exactly one subscribed channel.
  String? get path;
  @override

  /// True if device is read-only.
  bool? get readonly;
  @override

  /// Stop bits (1 or 2).
  int? get stopbits;
  @override

  /// Whatever version information the device driver returned.
  String? get subtype;
  @override

  /// More version information the device driver returned.
  String? get subtype1;
  @override
  @JsonKey(ignore: true)
  _$$_DeviceObjectCopyWith<_$_DeviceObject> get copyWith =>
      throw _privateConstructorUsedError;
}
