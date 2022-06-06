// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'house_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HouseModel _$HouseModelFromJson(Map<String, dynamic> json) {
  return _HouseModel.fromJson(json);
}

/// @nodoc
class _$HouseModelTearOff {
  const _$HouseModelTearOff();

  _HouseModel call({String houseName = '', List<RoomModel> rooms = const []}) {
    return _HouseModel(
      houseName: houseName,
      rooms: rooms,
    );
  }

  HouseModel fromJson(Map<String, Object?> json) {
    return HouseModel.fromJson(json);
  }
}

/// @nodoc
const $HouseModel = _$HouseModelTearOff();

/// @nodoc
mixin _$HouseModel {
  String get houseName => throw _privateConstructorUsedError;
  List<RoomModel> get rooms => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HouseModelCopyWith<HouseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HouseModelCopyWith<$Res> {
  factory $HouseModelCopyWith(
          HouseModel value, $Res Function(HouseModel) then) =
      _$HouseModelCopyWithImpl<$Res>;
  $Res call({String houseName, List<RoomModel> rooms});
}

/// @nodoc
class _$HouseModelCopyWithImpl<$Res> implements $HouseModelCopyWith<$Res> {
  _$HouseModelCopyWithImpl(this._value, this._then);

  final HouseModel _value;
  // ignore: unused_field
  final $Res Function(HouseModel) _then;

  @override
  $Res call({
    Object? houseName = freezed,
    Object? rooms = freezed,
  }) {
    return _then(_value.copyWith(
      houseName: houseName == freezed
          ? _value.houseName
          : houseName // ignore: cast_nullable_to_non_nullable
              as String,
      rooms: rooms == freezed
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<RoomModel>,
    ));
  }
}

/// @nodoc
abstract class _$HouseModelCopyWith<$Res> implements $HouseModelCopyWith<$Res> {
  factory _$HouseModelCopyWith(
          _HouseModel value, $Res Function(_HouseModel) then) =
      __$HouseModelCopyWithImpl<$Res>;
  @override
  $Res call({String houseName, List<RoomModel> rooms});
}

/// @nodoc
class __$HouseModelCopyWithImpl<$Res> extends _$HouseModelCopyWithImpl<$Res>
    implements _$HouseModelCopyWith<$Res> {
  __$HouseModelCopyWithImpl(
      _HouseModel _value, $Res Function(_HouseModel) _then)
      : super(_value, (v) => _then(v as _HouseModel));

  @override
  _HouseModel get _value => super._value as _HouseModel;

  @override
  $Res call({
    Object? houseName = freezed,
    Object? rooms = freezed,
  }) {
    return _then(_HouseModel(
      houseName: houseName == freezed
          ? _value.houseName
          : houseName // ignore: cast_nullable_to_non_nullable
              as String,
      rooms: rooms == freezed
          ? _value.rooms
          : rooms // ignore: cast_nullable_to_non_nullable
              as List<RoomModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HouseModel extends _HouseModel {
  const _$_HouseModel({this.houseName = '', this.rooms = const []}) : super._();

  factory _$_HouseModel.fromJson(Map<String, dynamic> json) =>
      _$$_HouseModelFromJson(json);

  @JsonKey()
  @override
  final String houseName;
  @JsonKey()
  @override
  final List<RoomModel> rooms;

  @override
  String toString() {
    return 'HouseModel(houseName: $houseName, rooms: $rooms)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HouseModel &&
            const DeepCollectionEquality().equals(other.houseName, houseName) &&
            const DeepCollectionEquality().equals(other.rooms, rooms));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(houseName),
      const DeepCollectionEquality().hash(rooms));

  @JsonKey(ignore: true)
  @override
  _$HouseModelCopyWith<_HouseModel> get copyWith =>
      __$HouseModelCopyWithImpl<_HouseModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HouseModelToJson(this);
  }
}

abstract class _HouseModel extends HouseModel {
  const factory _HouseModel({String houseName, List<RoomModel> rooms}) =
      _$_HouseModel;
  const _HouseModel._() : super._();

  factory _HouseModel.fromJson(Map<String, dynamic> json) =
      _$_HouseModel.fromJson;

  @override
  String get houseName;
  @override
  List<RoomModel> get rooms;
  @override
  @JsonKey(ignore: true)
  _$HouseModelCopyWith<_HouseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
