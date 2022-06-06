// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'house_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HouseModel _$$_HouseModelFromJson(Map<String, dynamic> json) =>
    _$_HouseModel(
      houseName: json['houseName'] as String? ?? '',
      rooms: (json['rooms'] as List<dynamic>?)
              ?.map((e) => RoomModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_HouseModelToJson(_$_HouseModel instance) =>
    <String, dynamic>{
      'houseName': instance.houseName,
      'rooms': instance.rooms,
    };
