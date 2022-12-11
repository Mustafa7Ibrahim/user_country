import 'package:custom_dio/custom_dio.dart';
import 'package:custom_dio/dio_helpers/dio_helper.dart';
import 'package:user_country/model/ip_data_model.dart';

class GetCountryCodeRequest {
  final DioHelper _dioHelper;

  GetCountryCodeRequest(this._dioHelper);

  Future<IpData> getCountryCode() async {
    try {
      CustomDio("https://api.ipregistry.co");
      final response = await _dioHelper.get("/?key=tryout");
      return response.data;
    } catch (e) {
      throw Exception(e);
    }
  }
}
