// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pps_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PpsObject _$PpsObjectFromJson(Map<String, dynamic> json) {
  return _PpsObject.fromJson(json);
}

/// @nodoc
mixin _$PpsObject {
  /// Fixed: "PPS"
  @JsonKey(name: 'class')
  String get gpsdClass => throw _privateConstructorUsedError;

  /// Name of the originating device
  String get device => throw _privateConstructorUsedError;

  /// seconds from the PPS source
  @JsonKey(name: 'real_sec')
  double get secondsFromSource => throw _privateConstructorUsedError;

  /// nanoseconds from the PPS source
  @JsonKey(name: 'real_nsec')
  double get nanoSecondsFromSource => throw _privateConstructorUsedError;

  /// seconds from the system clock
  @JsonKey(name: 'clock_sec')
  double get secondsFromSystemClock => throw _privateConstructorUsedError;

  /// nanoseconds from the system clock
  @JsonKey(name: 'clock_nsec')
  double get nanoSecondsFromSystemClock => throw _privateConstructorUsedError;

  /// NTP style estimate of PPS precision
  double get precision => throw _privateConstructorUsedError;

  /// shm key of this PPS
  String? get shm => throw _privateConstructorUsedError;

  /// Quantization error of the PPS, in picoseconds. Sometimes called the "sawtooth" error.
  @JsonKey(name: 'qErr')
  double? get quantizationError => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PpsObjectCopyWith<PpsObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PpsObjectCopyWith<$Res> {
  factory $PpsObjectCopyWith(PpsObject value, $Res Function(PpsObject) then) =
      _$PpsObjectCopyWithImpl<$Res, PpsObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      String device,
      @JsonKey(name: 'real_sec') double secondsFromSource,
      @JsonKey(name: 'real_nsec') double nanoSecondsFromSource,
      @JsonKey(name: 'clock_sec') double secondsFromSystemClock,
      @JsonKey(name: 'clock_nsec') double nanoSecondsFromSystemClock,
      double precision,
      String? shm,
      @JsonKey(name: 'qErr') double? quantizationError});
}

/// @nodoc
class _$PpsObjectCopyWithImpl<$Res, $Val extends PpsObject>
    implements $PpsObjectCopyWith<$Res> {
  _$PpsObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? device = null,
    Object? secondsFromSource = null,
    Object? nanoSecondsFromSource = null,
    Object? secondsFromSystemClock = null,
    Object? nanoSecondsFromSystemClock = null,
    Object? precision = null,
    Object? shm = freezed,
    Object? quantizationError = freezed,
  }) {
    return _then(_value.copyWith(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String,
      secondsFromSource: null == secondsFromSource
          ? _value.secondsFromSource
          : secondsFromSource // ignore: cast_nullable_to_non_nullable
              as double,
      nanoSecondsFromSource: null == nanoSecondsFromSource
          ? _value.nanoSecondsFromSource
          : nanoSecondsFromSource // ignore: cast_nullable_to_non_nullable
              as double,
      secondsFromSystemClock: null == secondsFromSystemClock
          ? _value.secondsFromSystemClock
          : secondsFromSystemClock // ignore: cast_nullable_to_non_nullable
              as double,
      nanoSecondsFromSystemClock: null == nanoSecondsFromSystemClock
          ? _value.nanoSecondsFromSystemClock
          : nanoSecondsFromSystemClock // ignore: cast_nullable_to_non_nullable
              as double,
      precision: null == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as double,
      shm: freezed == shm
          ? _value.shm
          : shm // ignore: cast_nullable_to_non_nullable
              as String?,
      quantizationError: freezed == quantizationError
          ? _value.quantizationError
          : quantizationError // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PpsObjectCopyWith<$Res> implements $PpsObjectCopyWith<$Res> {
  factory _$$_PpsObjectCopyWith(
          _$_PpsObject value, $Res Function(_$_PpsObject) then) =
      __$$_PpsObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      String device,
      @JsonKey(name: 'real_sec') double secondsFromSource,
      @JsonKey(name: 'real_nsec') double nanoSecondsFromSource,
      @JsonKey(name: 'clock_sec') double secondsFromSystemClock,
      @JsonKey(name: 'clock_nsec') double nanoSecondsFromSystemClock,
      double precision,
      String? shm,
      @JsonKey(name: 'qErr') double? quantizationError});
}

/// @nodoc
class __$$_PpsObjectCopyWithImpl<$Res>
    extends _$PpsObjectCopyWithImpl<$Res, _$_PpsObject>
    implements _$$_PpsObjectCopyWith<$Res> {
  __$$_PpsObjectCopyWithImpl(
      _$_PpsObject _value, $Res Function(_$_PpsObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? device = null,
    Object? secondsFromSource = null,
    Object? nanoSecondsFromSource = null,
    Object? secondsFromSystemClock = null,
    Object? nanoSecondsFromSystemClock = null,
    Object? precision = null,
    Object? shm = freezed,
    Object? quantizationError = freezed,
  }) {
    return _then(_$_PpsObject(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String,
      secondsFromSource: null == secondsFromSource
          ? _value.secondsFromSource
          : secondsFromSource // ignore: cast_nullable_to_non_nullable
              as double,
      nanoSecondsFromSource: null == nanoSecondsFromSource
          ? _value.nanoSecondsFromSource
          : nanoSecondsFromSource // ignore: cast_nullable_to_non_nullable
              as double,
      secondsFromSystemClock: null == secondsFromSystemClock
          ? _value.secondsFromSystemClock
          : secondsFromSystemClock // ignore: cast_nullable_to_non_nullable
              as double,
      nanoSecondsFromSystemClock: null == nanoSecondsFromSystemClock
          ? _value.nanoSecondsFromSystemClock
          : nanoSecondsFromSystemClock // ignore: cast_nullable_to_non_nullable
              as double,
      precision: null == precision
          ? _value.precision
          : precision // ignore: cast_nullable_to_non_nullable
              as double,
      shm: freezed == shm
          ? _value.shm
          : shm // ignore: cast_nullable_to_non_nullable
              as String?,
      quantizationError: freezed == quantizationError
          ? _value.quantizationError
          : quantizationError // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PpsObject implements _PpsObject {
  const _$_PpsObject(
      {@JsonKey(name: 'class') required this.gpsdClass,
      required this.device,
      @JsonKey(name: 'real_sec') required this.secondsFromSource,
      @JsonKey(name: 'real_nsec') required this.nanoSecondsFromSource,
      @JsonKey(name: 'clock_sec') required this.secondsFromSystemClock,
      @JsonKey(name: 'clock_nsec') required this.nanoSecondsFromSystemClock,
      required this.precision,
      this.shm,
      @JsonKey(name: 'qErr') this.quantizationError});

  factory _$_PpsObject.fromJson(Map<String, dynamic> json) =>
      _$$_PpsObjectFromJson(json);

  /// Fixed: "PPS"
  @override
  @JsonKey(name: 'class')
  final String gpsdClass;

  /// Name of the originating device
  @override
  final String device;

  /// seconds from the PPS source
  @override
  @JsonKey(name: 'real_sec')
  final double secondsFromSource;

  /// nanoseconds from the PPS source
  @override
  @JsonKey(name: 'real_nsec')
  final double nanoSecondsFromSource;

  /// seconds from the system clock
  @override
  @JsonKey(name: 'clock_sec')
  final double secondsFromSystemClock;

  /// nanoseconds from the system clock
  @override
  @JsonKey(name: 'clock_nsec')
  final double nanoSecondsFromSystemClock;

  /// NTP style estimate of PPS precision
  @override
  final double precision;

  /// shm key of this PPS
  @override
  final String? shm;

  /// Quantization error of the PPS, in picoseconds. Sometimes called the "sawtooth" error.
  @override
  @JsonKey(name: 'qErr')
  final double? quantizationError;

  @override
  String toString() {
    return 'PpsObject(gpsdClass: $gpsdClass, device: $device, secondsFromSource: $secondsFromSource, nanoSecondsFromSource: $nanoSecondsFromSource, secondsFromSystemClock: $secondsFromSystemClock, nanoSecondsFromSystemClock: $nanoSecondsFromSystemClock, precision: $precision, shm: $shm, quantizationError: $quantizationError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PpsObject &&
            (identical(other.gpsdClass, gpsdClass) ||
                other.gpsdClass == gpsdClass) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.secondsFromSource, secondsFromSource) ||
                other.secondsFromSource == secondsFromSource) &&
            (identical(other.nanoSecondsFromSource, nanoSecondsFromSource) ||
                other.nanoSecondsFromSource == nanoSecondsFromSource) &&
            (identical(other.secondsFromSystemClock, secondsFromSystemClock) ||
                other.secondsFromSystemClock == secondsFromSystemClock) &&
            (identical(other.nanoSecondsFromSystemClock,
                    nanoSecondsFromSystemClock) ||
                other.nanoSecondsFromSystemClock ==
                    nanoSecondsFromSystemClock) &&
            (identical(other.precision, precision) ||
                other.precision == precision) &&
            (identical(other.shm, shm) || other.shm == shm) &&
            (identical(other.quantizationError, quantizationError) ||
                other.quantizationError == quantizationError));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gpsdClass,
      device,
      secondsFromSource,
      nanoSecondsFromSource,
      secondsFromSystemClock,
      nanoSecondsFromSystemClock,
      precision,
      shm,
      quantizationError);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PpsObjectCopyWith<_$_PpsObject> get copyWith =>
      __$$_PpsObjectCopyWithImpl<_$_PpsObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PpsObjectToJson(
      this,
    );
  }
}

abstract class _PpsObject implements PpsObject {
  const factory _PpsObject(
      {@JsonKey(name: 'class')
          required final String gpsdClass,
      required final String device,
      @JsonKey(name: 'real_sec')
          required final double secondsFromSource,
      @JsonKey(name: 'real_nsec')
          required final double nanoSecondsFromSource,
      @JsonKey(name: 'clock_sec')
          required final double secondsFromSystemClock,
      @JsonKey(name: 'clock_nsec')
          required final double nanoSecondsFromSystemClock,
      required final double precision,
      final String? shm,
      @JsonKey(name: 'qErr')
          final double? quantizationError}) = _$_PpsObject;

  factory _PpsObject.fromJson(Map<String, dynamic> json) =
      _$_PpsObject.fromJson;

  @override

  /// Fixed: "PPS"
  @JsonKey(name: 'class')
  String get gpsdClass;
  @override

  /// Name of the originating device
  String get device;
  @override

  /// seconds from the PPS source
  @JsonKey(name: 'real_sec')
  double get secondsFromSource;
  @override

  /// nanoseconds from the PPS source
  @JsonKey(name: 'real_nsec')
  double get nanoSecondsFromSource;
  @override

  /// seconds from the system clock
  @JsonKey(name: 'clock_sec')
  double get secondsFromSystemClock;
  @override

  /// nanoseconds from the system clock
  @JsonKey(name: 'clock_nsec')
  double get nanoSecondsFromSystemClock;
  @override

  /// NTP style estimate of PPS precision
  double get precision;
  @override

  /// shm key of this PPS
  String? get shm;
  @override

  /// Quantization error of the PPS, in picoseconds. Sometimes called the "sawtooth" error.
  @JsonKey(name: 'qErr')
  double? get quantizationError;
  @override
  @JsonKey(ignore: true)
  _$$_PpsObjectCopyWith<_$_PpsObject> get copyWith =>
      throw _privateConstructorUsedError;
}
