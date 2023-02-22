import 'package:bloc/bloc.dart';
import 'package:country_picker/country_picker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_country/location/get_country.dart';
import 'package:user_country/model/ip_data_model.dart' as i;

part 'user_location_bloc.freezed.dart';
part 'user_location_event.dart';
part 'user_location_state.dart';

class UserCountryBloc extends Bloc<UserLocationEvent, UserLocationState> {
  late GetCountryRequest location;
  UserCountryBloc() : super(const _Initial()) {
    location = GetCountryRequest();
    on<UserLocationEvent>(
      (event, emit) async {
        await event.map(
          started: (value) async {
            emit(const _Loading());
            final i.IpData? ipData = await location.getCountryFromIP();
            if (ipData == null) {
              final Country c = await location.getCountryFromLocal();
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
