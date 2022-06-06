import 'dart:convert';

import 'package:http/http.dart';

import '../../features/myHouse/model/house/house_model.dart';
import 'package:http/http.dart' as http;

class Client {
  Future<HouseModel> getHouses() async {
    final url = Uri.parse('https://api.npoint.io/0630d162b5df4cdb2657');
    Response response = await http.get(url);
    final decodedResponse = json.decode(response.body);
    HouseModel houses = HouseModel.fromJson(decodedResponse);
    print('houseshouses: ${houses}');

    return houses;
  }
}
