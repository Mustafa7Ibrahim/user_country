part of 'user_location_bloc.dart';

@freezed
class UserLocationEvent with _$UserLocationEvent {
  const factory UserLocationEvent.started() = _Started;
  const factory UserLocationEvent.update({required Country country}) = _Update;
}
