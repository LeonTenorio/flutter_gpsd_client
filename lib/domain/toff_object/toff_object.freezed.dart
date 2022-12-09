// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'toff_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ToffObject _$ToffObjectFromJson(Map<String, dynamic> json) {
  return _ToffObject.fromJson(json);
}

/// @nodoc
mixin _$ToffObject {
  /// Fixed: "TOFF"
  @JsonKey(name: 'class')
  String get gpsdClass => throw _privateConstructorUsedError;

  /// Name of the originating device
  String get device => throw _privateConstructorUsedError;

  /// seconds from the GPS clock
  @JsonKey(name: 'real_sec')
  double get secondsFromGpsClock => throw _privateConstructorUsedError;

  /// nanoseconds from the GPS clock
  @JsonKey(name: 'real_nsec')
  double get nanoSecondsFromGpsClock => throw _privateConstructorUsedError;

  /// seconds from the system clock
  @JsonKey(name: 'clock_sec')
  double get secondsFromSystemClock => throw _privateConstructorUsedError;

  /// nanoseconds from the system clock
  @JsonKey(name: 'clock_nsec')
  double get nanoSecondsFromSystemClock => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToffObjectCopyWith<ToffObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToffObjectCopyWith<$Res> {
  factory $ToffObjectCopyWith(
          ToffObject value, $Res Function(ToffObject) then) =
      _$ToffObjectCopyWithImpl<$Res, ToffObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      String device,
      @JsonKey(name: 'real_sec') double secondsFromGpsClock,
      @JsonKey(name: 'real_nsec') double nanoSecondsFromGpsClock,
      @JsonKey(name: 'clock_sec') double secondsFromSystemClock,
      @JsonKey(name: 'clock_nsec') double nanoSecondsFromSystemClock});
}

/// @nodoc
class _$ToffObjectCopyWithImpl<$Res, $Val extends ToffObject>
    implements $ToffObjectCopyWith<$Res> {
  _$ToffObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? device = null,
    Object? secondsFromGpsClock = null,
    Object? nanoSecondsFromGpsClock = null,
    Object? secondsFromSystemClock = null,
    Object? nanoSecondsFromSystemClock = null,
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
      secondsFromGpsClock: null == secondsFromGpsClock
          ? _value.secondsFromGpsClock
          : secondsFromGpsClock // ignore: cast_nullable_to_non_nullable
              as double,
      nanoSecondsFromGpsClock: null == nanoSecondsFromGpsClock
          ? _value.nanoSecondsFromGpsClock
          : nanoSecondsFromGpsClock // ignore: cast_nullable_to_non_nullable
              as double,
      secondsFromSystemClock: null == secondsFromSystemClock
          ? _value.secondsFromSystemClock
          : secondsFromSystemClock // ignore: cast_nullable_to_non_nullable
              as double,
      nanoSecondsFromSystemClock: null == nanoSecondsFromSystemClock
          ? _value.nanoSecondsFromSystemClock
          : nanoSecondsFromSystemClock // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToffObjectCopyWith<$Res>
    implements $ToffObjectCopyWith<$Res> {
  factory _$$_ToffObjectCopyWith(
          _$_ToffObject value, $Res Function(_$_ToffObject) then) =
      __$$_ToffObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      String device,
      @JsonKey(name: 'real_sec') double secondsFromGpsClock,
      @JsonKey(name: 'real_nsec') double nanoSecondsFromGpsClock,
      @JsonKey(name: 'clock_sec') double secondsFromSystemClock,
      @JsonKey(name: 'clock_nsec') double nanoSecondsFromSystemClock});
}

/// @nodoc
class __$$_ToffObjectCopyWithImpl<$Res>
    extends _$ToffObjectCopyWithImpl<$Res, _$_ToffObject>
    implements _$$_ToffObjectCopyWith<$Res> {
  __$$_ToffObjectCopyWithImpl(
      _$_ToffObject _value, $Res Function(_$_ToffObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? device = null,
    Object? secondsFromGpsClock = null,
    Object? nanoSecondsFromGpsClock = null,
    Object? secondsFromSystemClock = null,
    Object? nanoSecondsFromSystemClock = null,
  }) {
    return _then(_$_ToffObject(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      device: null == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String,
      secondsFromGpsClock: null == secondsFromGpsClock
          ? _value.secondsFromGpsClock
          : secondsFromGpsClock // ignore: cast_nullable_to_non_nullable
              as double,
      nanoSecondsFromGpsClock: null == nanoSecondsFromGpsClock
          ? _value.nanoSecondsFromGpsClock
          : nanoSecondsFromGpsClock // ignore: cast_nullable_to_non_nullable
              as double,
      secondsFromSystemClock: null == secondsFromSystemClock
          ? _value.secondsFromSystemClock
          : secondsFromSystemClock // ignore: cast_nullable_to_non_nullable
              as double,
      nanoSecondsFromSystemClock: null == nanoSecondsFromSystemClock
          ? _value.nanoSecondsFromSystemClock
          : nanoSecondsFromSystemClock // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ToffObject implements _ToffObject {
  const _$_ToffObject(
      {@JsonKey(name: 'class') required this.gpsdClass,
      required this.device,
      @JsonKey(name: 'real_sec') required this.secondsFromGpsClock,
      @JsonKey(name: 'real_nsec') required this.nanoSecondsFromGpsClock,
      @JsonKey(name: 'clock_sec') required this.secondsFromSystemClock,
      @JsonKey(name: 'clock_nsec') required this.nanoSecondsFromSystemClock});

  factory _$_ToffObject.fromJson(Map<String, dynamic> json) =>
      _$$_ToffObjectFromJson(json);

  /// Fixed: "TOFF"
  @override
  @JsonKey(name: 'class')
  final String gpsdClass;

  /// Name of the originating device
  @override
  final String device;

  /// seconds from the GPS clock
  @override
  @JsonKey(name: 'real_sec')
  final double secondsFromGpsClock;

  /// nanoseconds from the GPS clock
  @override
  @JsonKey(name: 'real_nsec')
  final double nanoSecondsFromGpsClock;

  /// seconds from the system clock
  @override
  @JsonKey(name: 'clock_sec')
  final double secondsFromSystemClock;

  /// nanoseconds from the system clock
  @override
  @JsonKey(name: 'clock_nsec')
  final double nanoSecondsFromSystemClock;

  @override
  String toString() {
    return 'ToffObject(gpsdClass: $gpsdClass, device: $device, secondsFromGpsClock: $secondsFromGpsClock, nanoSecondsFromGpsClock: $nanoSecondsFromGpsClock, secondsFromSystemClock: $secondsFromSystemClock, nanoSecondsFromSystemClock: $nanoSecondsFromSystemClock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ToffObject &&
            (identical(other.gpsdClass, gpsdClass) ||
                other.gpsdClass == gpsdClass) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.secondsFromGpsClock, secondsFromGpsClock) ||
                other.secondsFromGpsClock == secondsFromGpsClock) &&
            (identical(
                    other.nanoSecondsFromGpsClock, nanoSecondsFromGpsClock) ||
                other.nanoSecondsFromGpsClock == nanoSecondsFromGpsClock) &&
            (identical(other.secondsFromSystemClock, secondsFromSystemClock) ||
                other.secondsFromSystemClock == secondsFromSystemClock) &&
            (identical(other.nanoSecondsFromSystemClock,
                    nanoSecondsFromSystemClock) ||
                other.nanoSecondsFromSystemClock ==
                    nanoSecondsFromSystemClock));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gpsdClass,
      device,
      secondsFromGpsClock,
      nanoSecondsFromGpsClock,
      secondsFromSystemClock,
      nanoSecondsFromSystemClock);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToffObjectCopyWith<_$_ToffObject> get copyWith =>
      __$$_ToffObjectCopyWithImpl<_$_ToffObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToffObjectToJson(
      this,
    );
  }
}

abstract class _ToffObject implements ToffObject {
  const factory _ToffObject(
      {@JsonKey(name: 'class')
          required final String gpsdClass,
      required final String device,
      @JsonKey(name: 'real_sec')
          required final double secondsFromGpsClock,
      @JsonKey(name: 'real_nsec')
          required final double nanoSecondsFromGpsClock,
      @JsonKey(name: 'clock_sec')
          required final double secondsFromSystemClock,
      @JsonKey(name: 'clock_nsec')
          required final double nanoSecondsFromSystemClock}) = _$_ToffObject;

  factory _ToffObject.fromJson(Map<String, dynamic> json) =
      _$_ToffObject.fromJson;

  @override

  /// Fixed: "TOFF"
  @JsonKey(name: 'class')
  String get gpsdClass;
  @override

  /// Name of the originating device
  String get device;
  @override

  /// seconds from the GPS clock
  @JsonKey(name: 'real_sec')
  double get secondsFromGpsClock;
  @override

  /// nanoseconds from the GPS clock
  @JsonKey(name: 'real_nsec')
  double get nanoSecondsFromGpsClock;
  @override

  /// seconds from the system clock
  @JsonKey(name: 'clock_sec')
  double get secondsFromSystemClock;
  @override

  /// nanoseconds from the system clock
  @JsonKey(name: 'clock_nsec')
  double get nanoSecondsFromSystemClock;
  @override
  @JsonKey(ignore: true)
  _$$_ToffObjectCopyWith<_$_ToffObject> get copyWith =>
      throw _privateConstructorUsedError;
}
