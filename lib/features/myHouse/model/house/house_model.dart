// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import '../room/room_model.dart';

part 'house_model.freezed.dart';
part 'house_model.g.dart';

@freezed
class HouseModel with _$HouseModel {
  const HouseModel._();
  const factory HouseModel({
    @Default('') final String houseName,
    @Default([]) final List<RoomModel> rooms,
  }) = _HouseModel;

  factory HouseModel.empty() {
    return const HouseModel();
  }
  factory HouseModel.fromJson(Map<String, dynamic> json) =>
      _$HouseModelFromJson(json);
}
