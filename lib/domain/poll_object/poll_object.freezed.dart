// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poll_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PollObject _$PollObjectFromJson(Map<String, dynamic> json) {
  return _PollObject.fromJson(json);
}

/// @nodoc
mixin _$PollObject {
  /// Fixed: "POLL"
  @JsonKey(name: 'class')
  String get gpsdClass => throw _privateConstructorUsedError;

  /// Timestamp in ISO 8601 format. May have a fractional part of up to .001sec precision.
  @DateTimeConverter()
  DateTime get time => throw _privateConstructorUsedError;

  /// Count of active devices.
  double get active => throw _privateConstructorUsedError;

  /// Comma-separated list of TPV objects.
  List<TpvObject> get tpv => throw _privateConstructorUsedError;

  /// Comma-separated list of SKY objects.
  List<SkyObject> get sky => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PollObjectCopyWith<PollObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PollObjectCopyWith<$Res> {
  factory $PollObjectCopyWith(
          PollObject value, $Res Function(PollObject) then) =
      _$PollObjectCopyWithImpl<$Res, PollObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      @DateTimeConverter() DateTime time,
      double active,
      List<TpvObject> tpv,
      List<SkyObject> sky});
}

/// @nodoc
class _$PollObjectCopyWithImpl<$Res, $Val extends PollObject>
    implements $PollObjectCopyWith<$Res> {
  _$PollObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? time = null,
    Object? active = null,
    Object? tpv = null,
    Object? sky = null,
  }) {
    return _then(_value.copyWith(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as double,
      tpv: null == tpv
          ? _value.tpv
          : tpv // ignore: cast_nullable_to_non_nullable
              as List<TpvObject>,
      sky: null == sky
          ? _value.sky
          : sky // ignore: cast_nullable_to_non_nullable
              as List<SkyObject>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PollObjectCopyWith<$Res>
    implements $PollObjectCopyWith<$Res> {
  factory _$$_PollObjectCopyWith(
          _$_PollObject value, $Res Function(_$_PollObject) then) =
      __$$_PollObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      @DateTimeConverter() DateTime time,
      double active,
      List<TpvObject> tpv,
      List<SkyObject> sky});
}

/// @nodoc
class __$$_PollObjectCopyWithImpl<$Res>
    extends _$PollObjectCopyWithImpl<$Res, _$_PollObject>
    implements _$$_PollObjectCopyWith<$Res> {
  __$$_PollObjectCopyWithImpl(
      _$_PollObject _value, $Res Function(_$_PollObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? time = null,
    Object? active = null,
    Object? tpv = null,
    Object? sky = null,
  }) {
    return _then(_$_PollObject(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as DateTime,
      active: null == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as double,
      tpv: null == tpv
          ? _value._tpv
          : tpv // ignore: cast_nullable_to_non_nullable
              as List<TpvObject>,
      sky: null == sky
          ? _value._sky
          : sky // ignore: cast_nullable_to_non_nullable
              as List<SkyObject>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PollObject implements _PollObject {
  const _$_PollObject(
      {@JsonKey(name: 'class') required this.gpsdClass,
      @DateTimeConverter() required this.time,
      required this.active,
      required final List<TpvObject> tpv,
      required final List<SkyObject> sky})
      : _tpv = tpv,
        _sky = sky;

  factory _$_PollObject.fromJson(Map<String, dynamic> json) =>
      _$$_PollObjectFromJson(json);

  /// Fixed: "POLL"
  @override
  @JsonKey(name: 'class')
  final String gpsdClass;

  /// Timestamp in ISO 8601 format. May have a fractional part of up to .001sec precision.
  @override
  @DateTimeConverter()
  final DateTime time;

  /// Count of active devices.
  @override
  final double active;

  /// Comma-separated list of TPV objects.
  final List<TpvObject> _tpv;

  /// Comma-separated list of TPV objects.
  @override
  List<TpvObject> get tpv {
    if (_tpv is EqualUnmodifiableListView) return _tpv;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tpv);
  }

  /// Comma-separated list of SKY objects.
  final List<SkyObject> _sky;

  /// Comma-separated list of SKY objects.
  @override
  List<SkyObject> get sky {
    if (_sky is EqualUnmodifiableListView) return _sky;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sky);
  }

  @override
  String toString() {
    return 'PollObject(gpsdClass: $gpsdClass, time: $time, active: $active, tpv: $tpv, sky: $sky)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PollObject &&
            (identical(other.gpsdClass, gpsdClass) ||
                other.gpsdClass == gpsdClass) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.active, active) || other.active == active) &&
            const DeepCollectionEquality().equals(other._tpv, _tpv) &&
            const DeepCollectionEquality().equals(other._sky, _sky));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gpsdClass,
      time,
      active,
      const DeepCollectionEquality().hash(_tpv),
      const DeepCollectionEquality().hash(_sky));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PollObjectCopyWith<_$_PollObject> get copyWith =>
      __$$_PollObjectCopyWithImpl<_$_PollObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PollObjectToJson(
      this,
    );
  }
}

abstract class _PollObject implements PollObject {
  const factory _PollObject(
      {@JsonKey(name: 'class') required final String gpsdClass,
      @DateTimeConverter() required final DateTime time,
      required final double active,
      required final List<TpvObject> tpv,
      required final List<SkyObject> sky}) = _$_PollObject;

  factory _PollObject.fromJson(Map<String, dynamic> json) =
      _$_PollObject.fromJson;

  @override

  /// Fixed: "POLL"
  @JsonKey(name: 'class')
  String get gpsdClass;
  @override

  /// Timestamp in ISO 8601 format. May have a fractional part of up to .001sec precision.
  @DateTimeConverter()
  DateTime get time;
  @override

  /// Count of active devices.
  double get active;
  @override

  /// Comma-separated list of TPV objects.
  List<TpvObject> get tpv;
  @override

  /// Comma-separated list of SKY objects.
  List<SkyObject> get sky;
  @override
  @JsonKey(ignore: true)
  _$$_PollObjectCopyWith<_$_PollObject> get copyWith =>
      throw _privateConstructorUsedError;
}
