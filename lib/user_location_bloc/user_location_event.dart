part of 'user_location_bloc.dart';

@freezed
class UserLocationEvent with _$UserLocationEvent {
  /// if you provide `local` with [true] it will return country only for egypt
  const factory UserLocationEvent.started([bool? local]) = _Started;
  const factory UserLocationEvent.update({required Country country}) = _Update;
}
