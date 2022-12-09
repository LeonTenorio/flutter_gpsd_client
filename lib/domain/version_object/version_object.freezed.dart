// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'version_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VersionObject _$VersionObjectFromJson(Map<String, dynamic> json) {
  return _VersionObject.fromJson(json);
}

/// @nodoc
mixin _$VersionObject {
  /// Fixed: "VERSION"
  @JsonKey(name: 'class')
  String get gpsdClass => throw _privateConstructorUsedError;

  /// Public release level
  String get release => throw _privateConstructorUsedError;

  /// Internal revision-control level.
  String get rev => throw _privateConstructorUsedError;

  /// API major revision level.
  @JsonKey(name: 'proto_major')
  double get majorRevisionLevel => throw _privateConstructorUsedError;

  /// API minor revision level.
  @JsonKey(name: 'proto_minor')
  double get minorRevisionLevel => throw _privateConstructorUsedError;

  /// URL of the remote daemon reporting this version. If empty, this is the
  /// version of the local daemon.
  String? get remote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VersionObjectCopyWith<VersionObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VersionObjectCopyWith<$Res> {
  factory $VersionObjectCopyWith(
          VersionObject value, $Res Function(VersionObject) then) =
      _$VersionObjectCopyWithImpl<$Res, VersionObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      String release,
      String rev,
      @JsonKey(name: 'proto_major') double majorRevisionLevel,
      @JsonKey(name: 'proto_minor') double minorRevisionLevel,
      String? remote});
}

/// @nodoc
class _$VersionObjectCopyWithImpl<$Res, $Val extends VersionObject>
    implements $VersionObjectCopyWith<$Res> {
  _$VersionObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? release = null,
    Object? rev = null,
    Object? majorRevisionLevel = null,
    Object? minorRevisionLevel = null,
    Object? remote = freezed,
  }) {
    return _then(_value.copyWith(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      release: null == release
          ? _value.release
          : release // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      majorRevisionLevel: null == majorRevisionLevel
          ? _value.majorRevisionLevel
          : majorRevisionLevel // ignore: cast_nullable_to_non_nullable
              as double,
      minorRevisionLevel: null == minorRevisionLevel
          ? _value.minorRevisionLevel
          : minorRevisionLevel // ignore: cast_nullable_to_non_nullable
              as double,
      remote: freezed == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VersionObjectCopyWith<$Res>
    implements $VersionObjectCopyWith<$Res> {
  factory _$$_VersionObjectCopyWith(
          _$_VersionObject value, $Res Function(_$_VersionObject) then) =
      __$$_VersionObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      String release,
      String rev,
      @JsonKey(name: 'proto_major') double majorRevisionLevel,
      @JsonKey(name: 'proto_minor') double minorRevisionLevel,
      String? remote});
}

/// @nodoc
class __$$_VersionObjectCopyWithImpl<$Res>
    extends _$VersionObjectCopyWithImpl<$Res, _$_VersionObject>
    implements _$$_VersionObjectCopyWith<$Res> {
  __$$_VersionObjectCopyWithImpl(
      _$_VersionObject _value, $Res Function(_$_VersionObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? release = null,
    Object? rev = null,
    Object? majorRevisionLevel = null,
    Object? minorRevisionLevel = null,
    Object? remote = freezed,
  }) {
    return _then(_$_VersionObject(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      release: null == release
          ? _value.release
          : release // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _value.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      majorRevisionLevel: null == majorRevisionLevel
          ? _value.majorRevisionLevel
          : majorRevisionLevel // ignore: cast_nullable_to_non_nullable
              as double,
      minorRevisionLevel: null == minorRevisionLevel
          ? _value.minorRevisionLevel
          : minorRevisionLevel // ignore: cast_nullable_to_non_nullable
              as double,
      remote: freezed == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VersionObject implements _VersionObject {
  const _$_VersionObject(
      {@JsonKey(name: 'class') required this.gpsdClass,
      required this.release,
      required this.rev,
      @JsonKey(name: 'proto_major') required this.majorRevisionLevel,
      @JsonKey(name: 'proto_minor') required this.minorRevisionLevel,
      this.remote});

  factory _$_VersionObject.fromJson(Map<String, dynamic> json) =>
      _$$_VersionObjectFromJson(json);

  /// Fixed: "VERSION"
  @override
  @JsonKey(name: 'class')
  final String gpsdClass;

  /// Public release level
  @override
  final String release;

  /// Internal revision-control level.
  @override
  final String rev;

  /// API major revision level.
  @override
  @JsonKey(name: 'proto_major')
  final double majorRevisionLevel;

  /// API minor revision level.
  @override
  @JsonKey(name: 'proto_minor')
  final double minorRevisionLevel;

  /// URL of the remote daemon reporting this version. If empty, this is the
  /// version of the local daemon.
  @override
  final String? remote;

  @override
  String toString() {
    return 'VersionObject(gpsdClass: $gpsdClass, release: $release, rev: $rev, majorRevisionLevel: $majorRevisionLevel, minorRevisionLevel: $minorRevisionLevel, remote: $remote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VersionObject &&
            (identical(other.gpsdClass, gpsdClass) ||
                other.gpsdClass == gpsdClass) &&
            (identical(other.release, release) || other.release == release) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.majorRevisionLevel, majorRevisionLevel) ||
                other.majorRevisionLevel == majorRevisionLevel) &&
            (identical(other.minorRevisionLevel, minorRevisionLevel) ||
                other.minorRevisionLevel == minorRevisionLevel) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gpsdClass, release, rev,
      majorRevisionLevel, minorRevisionLevel, remote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VersionObjectCopyWith<_$_VersionObject> get copyWith =>
      __$$_VersionObjectCopyWithImpl<_$_VersionObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VersionObjectToJson(
      this,
    );
  }
}

abstract class _VersionObject implements VersionObject {
  const factory _VersionObject(
      {@JsonKey(name: 'class') required final String gpsdClass,
      required final String release,
      required final String rev,
      @JsonKey(name: 'proto_major') required final double majorRevisionLevel,
      @JsonKey(name: 'proto_minor') required final double minorRevisionLevel,
      final String? remote}) = _$_VersionObject;

  factory _VersionObject.fromJson(Map<String, dynamic> json) =
      _$_VersionObject.fromJson;

  @override

  /// Fixed: "VERSION"
  @JsonKey(name: 'class')
  String get gpsdClass;
  @override

  /// Public release level
  String get release;
  @override

  /// Internal revision-control level.
  String get rev;
  @override

  /// API major revision level.
  @JsonKey(name: 'proto_major')
  double get majorRevisionLevel;
  @override

  /// API minor revision level.
  @JsonKey(name: 'proto_minor')
  double get minorRevisionLevel;
  @override

  /// URL of the remote daemon reporting this version. If empty, this is the
  /// version of the local daemon.
  String? get remote;
  @override
  @JsonKey(ignore: true)
  _$$_VersionObjectCopyWith<_$_VersionObject> get copyWith =>
      throw _privateConstructorUsedError;
}
