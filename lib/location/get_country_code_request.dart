import 'package:dio/dio.dart';
import 'package:user_country/model/ip_data_model.dart';

class GetCountryCodeRequest {
  final Dio _dioHelper;

  GetCountryCodeRequest(this._dioHelper);

  Future<IpData> getCountryCode() async {
    try {
      final response =
          await _dioHelper.get("https://api.ipregistry.co/?key=tryout");
      final ipData = IpData.fromJson(response.data);
      return ipData;
    } catch (e) {
      throw Exception(e);
    }
  }
}
