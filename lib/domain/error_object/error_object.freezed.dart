// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ErrorObject _$ErrorObjectFromJson(Map<String, dynamic> json) {
  return _ErrorObject.fromJson(json);
}

/// @nodoc
mixin _$ErrorObject {
  /// Fixed: "ERROR"
  @JsonKey(name: 'class')
  String get gpsdClass => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorObjectCopyWith<ErrorObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorObjectCopyWith<$Res> {
  factory $ErrorObjectCopyWith(
          ErrorObject value, $Res Function(ErrorObject) then) =
      _$ErrorObjectCopyWithImpl<$Res, ErrorObject>;
  @useResult
  $Res call({@JsonKey(name: 'class') String gpsdClass, String message});
}

/// @nodoc
class _$ErrorObjectCopyWithImpl<$Res, $Val extends ErrorObject>
    implements $ErrorObjectCopyWith<$Res> {
  _$ErrorObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ErrorObjectCopyWith<$Res>
    implements $ErrorObjectCopyWith<$Res> {
  factory _$$_ErrorObjectCopyWith(
          _$_ErrorObject value, $Res Function(_$_ErrorObject) then) =
      __$$_ErrorObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'class') String gpsdClass, String message});
}

/// @nodoc
class __$$_ErrorObjectCopyWithImpl<$Res>
    extends _$ErrorObjectCopyWithImpl<$Res, _$_ErrorObject>
    implements _$$_ErrorObjectCopyWith<$Res> {
  __$$_ErrorObjectCopyWithImpl(
      _$_ErrorObject _value, $Res Function(_$_ErrorObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gpsdClass = null,
    Object? message = null,
  }) {
    return _then(_$_ErrorObject(
      gpsdClass: null == gpsdClass
          ? _value.gpsdClass
          : gpsdClass // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ErrorObject implements _ErrorObject {
  const _$_ErrorObject(
      {@JsonKey(name: 'class') required this.gpsdClass, required this.message});

  factory _$_ErrorObject.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorObjectFromJson(json);

  /// Fixed: "ERROR"
  @override
  @JsonKey(name: 'class')
  final String gpsdClass;
  @override
  final String message;

  @override
  String toString() {
    return 'ErrorObject(gpsdClass: $gpsdClass, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorObject &&
            (identical(other.gpsdClass, gpsdClass) ||
                other.gpsdClass == gpsdClass) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gpsdClass, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorObjectCopyWith<_$_ErrorObject> get copyWith =>
      __$$_ErrorObjectCopyWithImpl<_$_ErrorObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorObjectToJson(
      this,
    );
  }
}

abstract class _ErrorObject implements ErrorObject {
  const factory _ErrorObject(
      {@JsonKey(name: 'class') required final String gpsdClass,
      required final String message}) = _$_ErrorObject;

  factory _ErrorObject.fromJson(Map<String, dynamic> json) =
      _$_ErrorObject.fromJson;

  @override

  /// Fixed: "ERROR"
  @JsonKey(name: 'class')
  String get gpsdClass;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorObjectCopyWith<_$_ErrorObject> get copyWith =>
      throw _privateConstructorUsedError;
}
