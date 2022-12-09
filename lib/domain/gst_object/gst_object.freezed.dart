// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gst_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GstObject _$GstObjectFromJson(Map<String, dynamic> json) {
  return _GstObject.fromJson(json);
}

/// @nodoc
mixin _$GstObject {
  /// Fixed: "GST"
  @JsonKey(name: 'class')
  String get gpsdClass => throw _privateConstructorUsedError;

  /// Name of originating device
  String? get device => throw _privateConstructorUsedError;

  /// Time/date stamp in ISO8601 format, UTC. May have a fractional part
  /// of up to .001sec precision.
  @NullableDateTimeConverter()
  DateTime? get time => throw _privateConstructorUsedError;

  /// Value of the standard deviation of the range inputs to the navigation
  /// process (range inputs include pseudoranges and DGPS corrections).
  @JsonKey(name: 'rms')
  double? get errorRange => throw _privateConstructorUsedError;

  /// Standard deviation of semi-major axis of error ellipse, in meters.
  @JsonKey(name: 'major')
  double? get errorMajor => throw _privateConstructorUsedError;

  /// Standard deviation of semi-minor axis of error ellipse, in meters.
  @JsonKey(name: 'minor')
  double? get errorMinor => throw _privateConstructorUsedError;

  /// Orientation of semi-major axis of error ellipse, in degrees from true north.
  @JsonKey(name: 'orient')
  double? get errorOrientation => throw _privateConstructorUsedError;

  /// Standard deviation of latitude error, in meters.
  @JsonKey(name: 'lat')
  double? get errorLatitude => throw _privateConstructorUsedError;

  /// Standard deviation of longitude error, in meters.
  @JsonKey(name: 'lon')
  double? get errorLongitude => throw _privateConstructorUsedError;

  /// Standard deviation of altitude error, in meters.
  @JsonKey(name: 'alt')
  double? get errorAltitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GstObjectCopyWith<GstObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GstObjectCopyWith<$Res> {
  factory $GstObjectCopyWith(GstObject value, $Res Function(GstObject) then) =
      _$GstObjectCopyWithImpl<$Res, GstObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      String? device,
      @NullableDateTimeConverter() DateTime? time,
      @JsonKey(name: 'rms') double? errorRange,
      @JsonKey(name: 'major') double? errorMajor,
      @JsonKey(name: 'minor') double? errorMinor,
      @JsonKey(name: 'orient') double? errorOrientation,
      @JsonKey(name: 'lat') double? errorLatitude,
      @JsonKey(name: 'lon') double? errorLongitude,
      @JsonKey(name: 'alt') double? errorAltitude});
}

/// @nodoc
class _$GstObjectCopyWithImpl<$Res, $Val extends GstObject>
    implements $GstObjectCopyWith<$Res> {
  _$GstObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? device = freezed,
    Object? time = freezed,
    Object? errorRange = freezed,
    Object? errorMajor = freezed,
    Object? errorMinor = freezed,
    Object? errorOrientation = freezed,
    Object? errorLatitude = freezed,
    Object? errorLongitude = freezed,
    Object? errorAltitude = freezed,
  }) {
    return _then(_value.copyWith(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      errorRange: freezed == errorRange
          ? _value.errorRange
          : errorRange // ignore: cast_nullable_to_non_nullable
              as double?,
      errorMajor: freezed == errorMajor
          ? _value.errorMajor
          : errorMajor // ignore: cast_nullable_to_non_nullable
              as double?,
      errorMinor: freezed == errorMinor
          ? _value.errorMinor
          : errorMinor // ignore: cast_nullable_to_non_nullable
              as double?,
      errorOrientation: freezed == errorOrientation
          ? _value.errorOrientation
          : errorOrientation // ignore: cast_nullable_to_non_nullable
              as double?,
      errorLatitude: freezed == errorLatitude
          ? _value.errorLatitude
          : errorLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      errorLongitude: freezed == errorLongitude
          ? _value.errorLongitude
          : errorLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      errorAltitude: freezed == errorAltitude
          ? _value.errorAltitude
          : errorAltitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GstObjectCopyWith<$Res> implements $GstObjectCopyWith<$Res> {
  factory _$$_GstObjectCopyWith(
          _$_GstObject value, $Res Function(_$_GstObject) then) =
      __$$_GstObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      String? device,
      @NullableDateTimeConverter() DateTime? time,
      @JsonKey(name: 'rms') double? errorRange,
      @JsonKey(name: 'major') double? errorMajor,
      @JsonKey(name: 'minor') double? errorMinor,
      @JsonKey(name: 'orient') double? errorOrientation,
      @JsonKey(name: 'lat') double? errorLatitude,
      @JsonKey(name: 'lon') double? errorLongitude,
      @JsonKey(name: 'alt') double? errorAltitude});
}

/// @nodoc
class __$$_GstObjectCopyWithImpl<$Res>
    extends _$GstObjectCopyWithImpl<$Res, _$_GstObject>
    implements _$$_GstObjectCopyWith<$Res> {
  __$$_GstObjectCopyWithImpl(
      _$_GstObject _value, $Res Function(_$_GstObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? device = freezed,
    Object? time = freezed,
    Object? errorRange = freezed,
    Object? errorMajor = freezed,
    Object? errorMinor = freezed,
    Object? errorOrientation = freezed,
    Object? errorLatitude = freezed,
    Object? errorLongitude = freezed,
    Object? errorAltitude = freezed,
  }) {
    return _then(_$_GstObject(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as String?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      errorRange: freezed == errorRange
          ? _value.errorRange
          : errorRange // ignore: cast_nullable_to_non_nullable
              as double?,
      errorMajor: freezed == errorMajor
          ? _value.errorMajor
          : errorMajor // ignore: cast_nullable_to_non_nullable
              as double?,
      errorMinor: freezed == errorMinor
          ? _value.errorMinor
          : errorMinor // ignore: cast_nullable_to_non_nullable
              as double?,
      errorOrientation: freezed == errorOrientation
          ? _value.errorOrientation
          : errorOrientation // ignore: cast_nullable_to_non_nullable
              as double?,
      errorLatitude: freezed == errorLatitude
          ? _value.errorLatitude
          : errorLatitude // ignore: cast_nullable_to_non_nullable
              as double?,
      errorLongitude: freezed == errorLongitude
          ? _value.errorLongitude
          : errorLongitude // ignore: cast_nullable_to_non_nullable
              as double?,
      errorAltitude: freezed == errorAltitude
          ? _value.errorAltitude
          : errorAltitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GstObject implements _GstObject {
  const _$_GstObject(
      {@JsonKey(name: 'class') required this.gpsdClass,
      this.device,
      @NullableDateTimeConverter() this.time,
      @JsonKey(name: 'rms') this.errorRange,
      @JsonKey(name: 'major') this.errorMajor,
      @JsonKey(name: 'minor') this.errorMinor,
      @JsonKey(name: 'orient') this.errorOrientation,
      @JsonKey(name: 'lat') this.errorLatitude,
      @JsonKey(name: 'lon') this.errorLongitude,
      @JsonKey(name: 'alt') this.errorAltitude});

  factory _$_GstObject.fromJson(Map<String, dynamic> json) =>
      _$$_GstObjectFromJson(json);

  /// Fixed: "GST"
  @override
  @JsonKey(name: 'class')
  final String gpsdClass;

  /// Name of originating device
  @override
  final String? device;

  /// Time/date stamp in ISO8601 format, UTC. May have a fractional part
  /// of up to .001sec precision.
  @override
  @NullableDateTimeConverter()
  final DateTime? time;

  /// Value of the standard deviation of the range inputs to the navigation
  /// process (range inputs include pseudoranges and DGPS corrections).
  @override
  @JsonKey(name: 'rms')
  final double? errorRange;

  /// Standard deviation of semi-major axis of error ellipse, in meters.
  @override
  @JsonKey(name: 'major')
  final double? errorMajor;

  /// Standard deviation of semi-minor axis of error ellipse, in meters.
  @override
  @JsonKey(name: 'minor')
  final double? errorMinor;

  /// Orientation of semi-major axis of error ellipse, in degrees from true north.
  @override
  @JsonKey(name: 'orient')
  final double? errorOrientation;

  /// Standard deviation of latitude error, in meters.
  @override
  @JsonKey(name: 'lat')
  final double? errorLatitude;

  /// Standard deviation of longitude error, in meters.
  @override
  @JsonKey(name: 'lon')
  final double? errorLongitude;

  /// Standard deviation of altitude error, in meters.
  @override
  @JsonKey(name: 'alt')
  final double? errorAltitude;

  @override
  String toString() {
    return 'GstObject(gpsdClass: $gpsdClass, device: $device, time: $time, errorRange: $errorRange, errorMajor: $errorMajor, errorMinor: $errorMinor, errorOrientation: $errorOrientation, errorLatitude: $errorLatitude, errorLongitude: $errorLongitude, errorAltitude: $errorAltitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GstObject &&
            (identical(other.gpsdClass, gpsdClass) ||
                other.gpsdClass == gpsdClass) &&
            (identical(other.device, device) || other.device == device) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.errorRange, errorRange) ||
                other.errorRange == errorRange) &&
            (identical(other.errorMajor, errorMajor) ||
                other.errorMajor == errorMajor) &&
            (identical(other.errorMinor, errorMinor) ||
                other.errorMinor == errorMinor) &&
            (identical(other.errorOrientation, errorOrientation) ||
                other.errorOrientation == errorOrientation) &&
            (identical(other.errorLatitude, errorLatitude) ||
                other.errorLatitude == errorLatitude) &&
            (identical(other.errorLongitude, errorLongitude) ||
                other.errorLongitude == errorLongitude) &&
            (identical(other.errorAltitude, errorAltitude) ||
                other.errorAltitude == errorAltitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gpsdClass,
      device,
      time,
      errorRange,
      errorMajor,
      errorMinor,
      errorOrientation,
      errorLatitude,
      errorLongitude,
      errorAltitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GstObjectCopyWith<_$_GstObject> get copyWith =>
      __$$_GstObjectCopyWithImpl<_$_GstObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GstObjectToJson(
      this,
    );
  }
}

abstract class _GstObject implements GstObject {
  const factory _GstObject(
      {@JsonKey(name: 'class') required final String gpsdClass,
      final String? device,
      @NullableDateTimeConverter() final DateTime? time,
      @JsonKey(name: 'rms') final double? errorRange,
      @JsonKey(name: 'major') final double? errorMajor,
      @JsonKey(name: 'minor') final double? errorMinor,
      @JsonKey(name: 'orient') final double? errorOrientation,
      @JsonKey(name: 'lat') final double? errorLatitude,
      @JsonKey(name: 'lon') final double? errorLongitude,
      @JsonKey(name: 'alt') final double? errorAltitude}) = _$_GstObject;

  factory _GstObject.fromJson(Map<String, dynamic> json) =
      _$_GstObject.fromJson;

  @override

  /// Fixed: "GST"
  @JsonKey(name: 'class')
  String get gpsdClass;
  @override

  /// Name of originating device
  String? get device;
  @override

  /// Time/date stamp in ISO8601 format, UTC. May have a fractional part
  /// of up to .001sec precision.
  @NullableDateTimeConverter()
  DateTime? get time;
  @override

  /// Value of the standard deviation of the range inputs to the navigation
  /// process (range inputs include pseudoranges and DGPS corrections).
  @JsonKey(name: 'rms')
  double? get errorRange;
  @override

  /// Standard deviation of semi-major axis of error ellipse, in meters.
  @JsonKey(name: 'major')
  double? get errorMajor;
  @override

  /// Standard deviation of semi-minor axis of error ellipse, in meters.
  @JsonKey(name: 'minor')
  double? get errorMinor;
  @override

  /// Orientation of semi-major axis of error ellipse, in degrees from true north.
  @JsonKey(name: 'orient')
  double? get errorOrientation;
  @override

  /// Standard deviation of latitude error, in meters.
  @JsonKey(name: 'lat')
  double? get errorLatitude;
  @override

  /// Standard deviation of longitude error, in meters.
  @JsonKey(name: 'lon')
  double? get errorLongitude;
  @override

  /// Standard deviation of altitude error, in meters.
  @JsonKey(name: 'alt')
  double? get errorAltitude;
  @override
  @JsonKey(ignore: true)
  _$$_GstObjectCopyWith<_$_GstObject> get copyWith =>
      throw _privateConstructorUsedError;
}
