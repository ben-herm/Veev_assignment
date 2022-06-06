// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'room_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RoomModel _$RoomModelFromJson(Map<String, dynamic> json) {
  return _RoomModel.fromJson(json);
}

/// @nodoc
class _$RoomModelTearOff {
  const _$RoomModelTearOff();

  _RoomModel call(
      {int id = -1, String name = '', List<DeviceModel> devices = const []}) {
    return _RoomModel(
      id: id,
      name: name,
      devices: devices,
    );
  }

  RoomModel fromJson(Map<String, Object?> json) {
    return RoomModel.fromJson(json);
  }
}

/// @nodoc
const $RoomModel = _$RoomModelTearOff();

/// @nodoc
mixin _$RoomModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<DeviceModel> get devices => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoomModelCopyWith<RoomModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomModelCopyWith<$Res> {
  factory $RoomModelCopyWith(RoomModel value, $Res Function(RoomModel) then) =
      _$RoomModelCopyWithImpl<$Res>;
  $Res call({int id, String name, List<DeviceModel> devices});
}

/// @nodoc
class _$RoomModelCopyWithImpl<$Res> implements $RoomModelCopyWith<$Res> {
  _$RoomModelCopyWithImpl(this._value, this._then);

  final RoomModel _value;
  // ignore: unused_field
  final $Res Function(RoomModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? devices = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<DeviceModel>,
    ));
  }
}

/// @nodoc
abstract class _$RoomModelCopyWith<$Res> implements $RoomModelCopyWith<$Res> {
  factory _$RoomModelCopyWith(
          _RoomModel value, $Res Function(_RoomModel) then) =
      __$RoomModelCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, List<DeviceModel> devices});
}

/// @nodoc
class __$RoomModelCopyWithImpl<$Res> extends _$RoomModelCopyWithImpl<$Res>
    implements _$RoomModelCopyWith<$Res> {
  __$RoomModelCopyWithImpl(_RoomModel _value, $Res Function(_RoomModel) _then)
      : super(_value, (v) => _then(v as _RoomModel));

  @override
  _RoomModel get _value => super._value as _RoomModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? devices = freezed,
  }) {
    return _then(_RoomModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      devices: devices == freezed
          ? _value.devices
          : devices // ignore: cast_nullable_to_non_nullable
              as List<DeviceModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RoomModel extends _RoomModel {
  const _$_RoomModel({this.id = -1, this.name = '', this.devices = const []})
      : super._();

  factory _$_RoomModel.fromJson(Map<String, dynamic> json) =>
      _$$_RoomModelFromJson(json);

  @JsonKey()
  @override
  final int id;
  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final List<DeviceModel> devices;

  @override
  String toString() {
    return 'RoomModel(id: $id, name: $name, devices: $devices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RoomModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.devices, devices));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(devices));

  @JsonKey(ignore: true)
  @override
  _$RoomModelCopyWith<_RoomModel> get copyWith =>
      __$RoomModelCopyWithImpl<_RoomModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RoomModelToJson(this);
  }
}

abstract class _RoomModel extends RoomModel {
  const factory _RoomModel({int id, String name, List<DeviceModel> devices}) =
      _$_RoomModel;
  const _RoomModel._() : super._();

  factory _RoomModel.fromJson(Map<String, dynamic> json) =
      _$_RoomModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  List<DeviceModel> get devices;
  @override
  @JsonKey(ignore: true)
  _$RoomModelCopyWith<_RoomModel> get copyWith =>
      throw _privateConstructorUsedError;
}
