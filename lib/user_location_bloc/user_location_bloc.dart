import 'package:bloc/bloc.dart';
import 'package:country_picker/country_picker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:user_country/location/get_country_code_request.dart';
import 'package:user_country/model/ip_data_model.dart';

part 'user_location_bloc.freezed.dart';
part 'user_location_event.dart';
part 'user_location_state.dart';

class UserLocationBloc extends Bloc<UserLocationEvent, UserLocationState> {
  final GetCountryCodeRequest location;
  UserLocationBloc(this.location) : super(const _Initial()) {
    on<UserLocationEvent>(
      (event, emit) async {
        await event.map(
          started: (value) async {
            emit(const _Loading());
            final IpData ipData = await location.getCountryCode();
            final country =
                Country.parse(ipData.location!.countryFromIP!.code!);
            emit(_Loaded(country));
          },
          update: (value) {
            emit(_Loaded(value.country));
          },
        );
      },
    );
  }
}
