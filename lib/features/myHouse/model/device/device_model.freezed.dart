// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'device_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeviceModel _$DeviceModelFromJson(Map<String, dynamic> json) {
  return _DeviceModel.fromJson(json);
}

/// @nodoc
class _$DeviceModelTearOff {
  const _$DeviceModelTearOff();

  _DeviceModel call(
      {int id = -1,
      String name = '',
      int type = -1,
      int room = -1,
      bool state = false}) {
    return _DeviceModel(
      id: id,
      name: name,
      type: type,
      room: room,
      state: state,
    );
  }

  DeviceModel fromJson(Map<String, Object?> json) {
    return DeviceModel.fromJson(json);
  }
}

/// @nodoc
const $DeviceModel = _$DeviceModelTearOff();

/// @nodoc
mixin _$DeviceModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int get type => throw _privateConstructorUsedError;
  int get room => throw _privateConstructorUsedError;
  bool get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeviceModelCopyWith<DeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeviceModelCopyWith<$Res> {
  factory $DeviceModelCopyWith(
          DeviceModel value, $Res Function(DeviceModel) then) =
      _$DeviceModelCopyWithImpl<$Res>;
  $Res call({int id, String name, int type, int room, bool state});
}

/// @nodoc
class _$DeviceModelCopyWithImpl<$Res> implements $DeviceModelCopyWith<$Res> {
  _$DeviceModelCopyWithImpl(this._value, this._then);

  final DeviceModel _value;
  // ignore: unused_field
  final $Res Function(DeviceModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? room = freezed,
    Object? state = freezed,
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
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      room: room == freezed
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as int,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$DeviceModelCopyWith<$Res>
    implements $DeviceModelCopyWith<$Res> {
  factory _$DeviceModelCopyWith(
          _DeviceModel value, $Res Function(_DeviceModel) then) =
      __$DeviceModelCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name, int type, int room, bool state});
}

/// @nodoc
class __$DeviceModelCopyWithImpl<$Res> extends _$DeviceModelCopyWithImpl<$Res>
    implements _$DeviceModelCopyWith<$Res> {
  __$DeviceModelCopyWithImpl(
      _DeviceModel _value, $Res Function(_DeviceModel) _then)
      : super(_value, (v) => _then(v as _DeviceModel));

  @override
  _DeviceModel get _value => super._value as _DeviceModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? type = freezed,
    Object? room = freezed,
    Object? state = freezed,
  }) {
    return _then(_DeviceModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as int,
      room: room == freezed
          ? _value.room
          : room // ignore: cast_nullable_to_non_nullable
              as int,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeviceModel extends _DeviceModel {
  const _$_DeviceModel(
      {this.id = -1,
      this.name = '',
      this.type = -1,
      this.room = -1,
      this.state = false})
      : super._();

  factory _$_DeviceModel.fromJson(Map<String, dynamic> json) =>
      _$$_DeviceModelFromJson(json);

  @JsonKey()
  @override
  final int id;
  @JsonKey()
  @override
  final String name;
  @JsonKey()
  @override
  final int type;
  @JsonKey()
  @override
  final int room;
  @JsonKey()
  @override
  final bool state;

  @override
  String toString() {
    return 'DeviceModel(id: $id, name: $name, type: $type, room: $room, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DeviceModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality().equals(other.room, room) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(room),
      const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$DeviceModelCopyWith<_DeviceModel> get copyWith =>
      __$DeviceModelCopyWithImpl<_DeviceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeviceModelToJson(this);
  }
}

abstract class _DeviceModel extends DeviceModel {
  const factory _DeviceModel(
      {int id, String name, int type, int room, bool state}) = _$_DeviceModel;
  const _DeviceModel._() : super._();

  factory _DeviceModel.fromJson(Map<String, dynamic> json) =
      _$_DeviceModel.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  int get type;
  @override
  int get room;
  @override
  bool get state;
  @override
  @JsonKey(ignore: true)
  _$DeviceModelCopyWith<_DeviceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
