import 'package:dio/dio.dart';
import 'package:user_country/model/ip_data_model.dart';

const String _baseUrl = "https://api.ipregistry.co/?key=tryout";

class GetCountryCodeRequest {
  late Dio _dioHelper;

  GetCountryCodeRequest() {
    _dioHelper = Dio();
    _dioHelper.options.headers = {
      "Content-Type": "application/json",
    };
  }

  Future<IpData> getCountryCode() async {
    try {
      final response = await _dioHelper.get(_baseUrl);
      final ipData = IpData.fromJson(response.data);
      return ipData;
    } catch (e) {
      throw Exception(e);
    }
  }
}
