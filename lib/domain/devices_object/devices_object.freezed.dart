// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'devices_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DevicesObject _$DevicesObjectFromJson(Map<String, dynamic> json) {
  return _DevicesObject.fromJson(json);
}

/// @nodoc
mixin _$DevicesObject {
  /// Fixed: "DEVICES"
  @JsonKey(name: 'class')
  String get gpsdClass => throw _privateConstructorUsedError;
  List<DeviceObject> get devices => throw _privateConstructorUsedError;
  String? get remote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DevicesObjectCopyWith<DevicesObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DevicesObjectCopyWith<$Res> {
  factory $DevicesObjectCopyWith(
          DevicesObject value, $Res Function(DevicesObject) then) =
      _$DevicesObjectCopyWithImpl<$Res, DevicesObject>;
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      List<DeviceObject> devices,
      String? remote});
}

/// @nodoc
class _$DevicesObjectCopyWithImpl<$Res, $Val extends DevicesObject>
    implements $DevicesObjectCopyWith<$Res> {
  _$DevicesObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? devices = null,
    Object? remote = freezed,
  }) {
    return _then(_value.copyWith(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      devices: null == devices
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<DeviceObject>,
      remote: freezed == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DevicesObjectCopyWith<$Res>
    implements $DevicesObjectCopyWith<$Res> {
  factory _$$_DevicesObjectCopyWith(
          _$_DevicesObject value, $Res Function(_$_DevicesObject) then) =
      __$$_DevicesObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'class') String gpsdClass,
      List<DeviceObject> devices,
      String? remote});
}

/// @nodoc
class __$$_DevicesObjectCopyWithImpl<$Res>
    extends _$DevicesObjectCopyWithImpl<$Res, _$_DevicesObject>
    implements _$$_DevicesObjectCopyWith<$Res> {
  __$$_DevicesObjectCopyWithImpl(
      _$_DevicesObject _value, $Res Function(_$_DevicesObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? devices = null,
    Object? remote = freezed,
  }) {
    return _then(_$_DevicesObject(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      devices: null == devices
          ? _value._devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<DeviceObject>,
      remote: freezed == remote
          ? _value.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DevicesObject implements _DevicesObject {
  const _$_DevicesObject(
      {@JsonKey(name: 'class') required this.gpsdClass,
      required final List<DeviceObject> devices,
      this.remote})
      : _devices = devices;

  factory _$_DevicesObject.fromJson(Map<String, dynamic> json) =>
      _$$_DevicesObjectFromJson(json);

  /// Fixed: "DEVICES"
  @override
  @JsonKey(name: 'class')
  final String gpsdClass;
  final List<DeviceObject> _devices;
  @override
  List<DeviceObject> get devices {
    if (_devices is EqualUnmodifiableListView) return _devices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_devices);
  }

  @override
  final String? remote;

  @override
  String toString() {
    return 'DevicesObject(gpsdClass: $gpsdClass, devices: $devices, remote: $remote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DevicesObject &&
            (identical(other.gpsdClass, gpsdClass) ||
                other.gpsdClass == gpsdClass) &&
            const DeepCollectionEquality().equals(other._devices, _devices) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gpsdClass,
      const DeepCollectionEquality().hash(_devices), remote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DevicesObjectCopyWith<_$_DevicesObject> get copyWith =>
      __$$_DevicesObjectCopyWithImpl<_$_DevicesObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DevicesObjectToJson(
      this,
    );
  }
}

abstract class _DevicesObject implements DevicesObject {
  const factory _DevicesObject(
      {@JsonKey(name: 'class') required final String gpsdClass,
      required final List<DeviceObject> devices,
      final String? remote}) = _$_DevicesObject;

  factory _DevicesObject.fromJson(Map<String, dynamic> json) =
      _$_DevicesObject.fromJson;

  @override

  /// Fixed: "DEVICES"
  @JsonKey(name: 'class')
  String get gpsdClass;
  @override
  List<DeviceObject> get devices;
  @override
  String? get remote;
  @override
  @JsonKey(ignore: true)
  _$$_DevicesObjectCopyWith<_$_DevicesObject> get copyWith =>
      throw _privateConstructorUsedError;
}
