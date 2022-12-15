import 'dart:ui';

import 'package:bloc/bloc.dart';
import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_country/location/get_country_code_request.dart';
import 'package:user_country/model/ip_data_model.dart' as i;

part 'user_location_bloc.freezed.dart';
part 'user_location_event.dart';
part 'user_location_state.dart';

class UserCountryBloc extends Bloc<UserLocationEvent, UserLocationState> {
  late GetCountryCodeRequest location;
  UserCountryBloc() : super(const _Initial()) {
    location = GetCountryCodeRequest();
    on<UserLocationEvent>(
      (event, emit) async {
        await event.map(
          started: (value) async {
            emit(const _Loading());
            final i.IpData? ipData = await location.getCountryCode();
            if (ipData == null) {
              final Country c = await getCountryFromLocal();
              emit(_Loaded(c));
            } else {
              final Country c = Country.parse(ipData.location!.country!.code!);
              emit(_Loaded(c));
            }
          },
          update: (value) {
            emit(_Loaded(value.country));
          },
        );
      },
    );
  }
}

// get data from local when the api fails
Future<Country> getCountryFromLocal() async {
  final List<Locale> systemLocales = WidgetsBinding.instance.window.locales;
  String? isoCountryCode = systemLocales.first.countryCode;
  final Country c = Country.parse(isoCountryCode!);
  return c;
}
