part of 'user_location_bloc.dart';

@freezed
class UserLocationState with _$UserLocationState {
  const factory UserLocationState.initial() = _Initial;
  const factory UserLocationState.loading() = _Loading;
  const factory UserLocationState.loaded(Country country) = _Loaded;
  const factory UserLocationState.error(String message) = _Error;
}
