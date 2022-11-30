import 'package:bloc/bloc.dart';
import 'package:country_picker/country_picker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../location/location.dart';

part 'user_location_event.dart';
part 'user_location_state.dart';
part 'user_location_bloc.freezed.dart';

class UserLocationBloc extends Bloc<UserLocationEvent, UserLocationState> {
  final UserLocation location;
  UserLocationBloc(this.location) : super(const _Initial()) {
    on<UserLocationEvent>(
      (event, emit) async {
        await event.map(
          started: (value) async {
            emit(const _Loading());
            final String? countryCode = await location.getUserCountryCode();
            final country = Country.parse(countryCode!);
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
