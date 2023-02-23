import 'package:country_picker/country_picker.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../location/get_country.dart';
import '../model/ip_data_model.dart';

part 'user_location_riverpod.g.dart';

@riverpod
class UserLocationRiverpod extends _$UserLocationRiverpod {
  late GetCountryRequest location;

  UserLocationRiverpod() : super() {
    location = GetCountryRequest();
  }
  @override
  Future<Country> build() async {
    return getUserCountry();
  }

  /// Gets the user's country, first by using their IP address,
  /// and then by using the device's locale.
  ///
  /// If the IP address cannot be used to determine the country,
  /// return the country corresponding to the device's locale.
  ///
  /// If there is no country corresponding to the device's locale,
  /// return the default country.
  ///
  /// If there is no default country, return the first country
  /// in the list of countries.
  ///
  /// Returns: The user's country, first by using their IP address,
  /// and then by using the device's locale.
  Future<Country> getUserCountry() async {
    // Get the user's IP address
    final IpData? ipData = await location.getCountryFromIP();

    // Check if the IP address was successfully retrieved
    if (ipData != null) {
      // Return the country from the IP address
      return _getCountryFromIp(ipData);
    } else {
      // Return the country from the local device settings
      return location.getCountryFromLocal();
    }
  }

  Future<Country> _getCountryFromIp(IpData ipData) async {
    return Country.parse(ipData.location!.country!.code!);
  }

  Country updateCountry(Country country) {
    return country;
  }
}
