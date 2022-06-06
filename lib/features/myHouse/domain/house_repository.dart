import '../model/house/house_model.dart';

// ignore: one_member_abstracts
abstract class HouseRepository {
  Future<HouseModel> geHouses();
}
