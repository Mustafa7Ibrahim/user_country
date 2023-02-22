import 'package:freezed_annotation/freezed_annotation.dart';

part 'ip_data_model.freezed.dart';
part 'ip_data_model.g.dart';

@freezed
class IpData with _$IpData {
  const factory IpData({
    required String? ip,
    required Carrier? carrier,
    required Connection? connection,
    required Location? location,
  }) = _IpData;

  factory IpData.fromJson(Map<String, dynamic>? json) =>
      _$IpDataFromJson(json ?? {});
}

@freezed
class Carrier with _$Carrier {
  const factory Carrier({
    required String? name,
    required String? mcc,
    required String? mnc,
  }) = _Carrier;

  factory Carrier.fromJson(Map<String, dynamic>? json) =>
      _$CarrierFromJson(json ?? {});
}

@freezed
class Connection with _$Connection {
  const factory Connection({
    required int? asn,
    required String? domain,
    required String? organization,
    required String? route,
    required String? type,
  }) = _Connection;

  factory Connection.fromJson(Map<String, dynamic>? json) =>
      _$ConnectionFromJson(json ?? {});
}

@freezed
class Location with _$Location {
  const factory Location({
    required Continent? continent,
    required CountryData? country,
    required Continent? region,
    required String? city,
    required String? postal,
    required double? latitude,
    required double? longitude,
    required bool? inEu,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic>? json) =>
      _$LocationFromJson(json ?? {});
}

@freezed
class Continent with _$Continent {
  const factory Continent({
    required String? code,
    required String? name,
  }) = _Continent;

  factory Continent.fromJson(Map<String, dynamic>? json) =>
      _$ContinentFromJson(json ?? {});
}

@freezed
class CountryData with _$CountryData {
  const factory CountryData({
    required int? area,
    required List<String?>? borders,
    required String? callingCode,
    required String? capital,
    required String? code,
    required String? name,
    required int? population,
    required double? populationDensity,
    required Flag flag,
    required String? tld,
  }) = _CountryData;

  factory CountryData.fromJson(Map<String, dynamic>? json) =>
      _$CountryDataFromJson(json ?? {});
}

@freezed
class Flag with _$Flag {
  const factory Flag({
    required String? emoji,
    required String? emojiUnicode,
    required String? emojitwo,
    required String? noto,
    required String? twemoji,
    required String? wikimedia,
  }) = _Flag;

  factory Flag.fromJson(Map<String, dynamic>? json) =>
      _$FlagFromJson(json ?? {});
}
