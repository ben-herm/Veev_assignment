import 'package:veev_assignment/features/myHouse/model/house/house_model.dart';

import '../../../../core/api/client.dart';
import '../../domain/house_repository.dart';

class HouseModelImpl extends HouseRepository {
  final _client = Client();
  @override
  Future<HouseModel> geHouses() async {
    return await _client.getHouses();
  }
}
