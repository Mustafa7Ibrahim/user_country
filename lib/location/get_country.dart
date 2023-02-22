import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:country_picker/country_picker.dart';

import '../model/ip_data_model.dart';

const String _baseUrl = "https://api.ipregistry.co/?key=tryout";

class GetCountryRequest {
  late Dio _dioHelper;

  GetCountryRequest() {
    _dioHelper = Dio();
    _dioHelper.options.headers = {
      "Content-Type": "application/json",
    };
  }

  /// returns a [IpData] object with the country name and code
  /// [null] if the request fails
  Future<IpData?> getCountryFromIP() async {
    try {
      final response = await _dioHelper.get(_baseUrl);
      return IpData.fromJson(response.data!);
    } on DioError {
      return null;
    }
  }

  /// This function gets the country from the local device
  Future<Country> getCountryFromLocal() async {
    // Get the locales from the device
    final List<Locale> systemLocales = WidgetsBinding.instance.window.locales;
    // Get the country code from the first locale
    String? isoCountryCode = systemLocales.first.countryCode;
    // Parse the country code into a Country object
    final Country c = Country.parse(isoCountryCode!);
    // Return the country object
    return c;
  }
}
