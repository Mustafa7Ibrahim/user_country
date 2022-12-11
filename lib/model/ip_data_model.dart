import 'package:freezed_annotation/freezed_annotation.dart';
part 'ip_data_model.freezed.dart';
part 'ip_data_model.g.dart';

@freezed
class IpData with _$IpData {
  const factory IpData({
    required String? ip,
    required String? type,
    required String? hostname,
    required Carrier carrier,
    required Company company,
    required Connection connection,
    required Currency currency,
    required Location location,
    required Map<String, bool> security,
    required TimeZone timeZone,
    required UserAgent userAgent,
  }) = _IpData;

  factory IpData.fromJson(Map<String, dynamic> json) => _$IpDataFromJson(json);
}

@freezed
class Carrier with _$Carrier {
  const factory Carrier({
    required String? name,
    required String? mcc,
    required String? mnc,
  }) = _Carrier;

  factory Carrier.fromJson(Map<String, dynamic> json) =>
      _$CarrierFromJson(json);
}

@freezed
class Company with _$Company {
  const factory Company({
    required String? domain,
    required String? name,
    required String? type,
  }) = _Company;

  factory Company.fromJson(Map<String, dynamic> json) =>
      _$CompanyFromJson(json);
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

  factory Connection.fromJson(Map<String, dynamic> json) =>
      _$ConnectionFromJson(json);
}

@freezed
class Currency with _$Currency {
  const factory Currency({
    required String? code,
    required String? name,
    required String? nameNative,
    required String? plural,
    required String? pluralNative,
    required String? symbol,
    required String? symbolNative,
    required Format format,
  }) = _Currency;

  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);
}

@freezed
class Format with _$Format {
  const factory Format({
    required Tive negative,
    required Tive positive,
  }) = _Format;

  factory Format.fromJson(Map<String, dynamic> json) => _$FormatFromJson(json);
}

@freezed
class Tive with _$Tive {
  const factory Tive({
    required String? prefix,
    required String? suffix,
  }) = _Tive;

  factory Tive.fromJson(Map<String, dynamic> json) => _$TiveFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    required Continent continent,
    required CountryFromIP countryFromIP,
    required Continent region,
    required String? city,
    required String? postal,
    required double? latitude,
    required double? longitude,
    required Language language,
    required bool? inEu,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class Continent with _$Continent {
  const factory Continent({
    required String? code,
    required String? name,
  }) = _Continent;

  factory Continent.fromJson(Map<String, dynamic> json) =>
      _$ContinentFromJson(json);
}

@freezed
class CountryFromIP with _$CountryFromIP {
  const factory CountryFromIP({
    required int? area,
    required List<String?> borders,
    required String? callingCode,
    required String? capital,
    required String? code,
    required String? name,
    required int? population,
    required double? populationDensity,
    required Flag flag,
    required List<Language> languages,
    required String? tld,
  }) = _CountryFromIP;

  factory CountryFromIP.fromJson(Map<String, dynamic> json) =>
      _$CountryFromIPFromJson(json);
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

  factory Flag.fromJson(Map<String, dynamic> json) => _$FlagFromJson(json);
}

@freezed
class Language with _$Language {
  const factory Language({
    required String? code,
    required String? name,
    required String? native,
  }) = _Language;

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);
}

@freezed
class TimeZone with _$TimeZone {
  const factory TimeZone({
    required String? id,
    required String? abbreviation,
    required DateTime currentTime,
    required String? name,
    required int? offset,
    required bool? inDaylightSaving,
  }) = _TimeZone;

  factory TimeZone.fromJson(Map<String, dynamic> json) =>
      _$TimeZoneFromJson(json);
}

@freezed
class UserAgent with _$UserAgent {
  const factory UserAgent({
    required String? header,
    required String? name,
    required String? type,
    required String? version,
    required String? versionMajor,
    required Device device,
    required Engine engine,
    required Engine os,
  }) = _UserAgent;

  factory UserAgent.fromJson(Map<String, dynamic> json) =>
      _$UserAgentFromJson(json);
}

@freezed
class Device with _$Device {
  const factory Device({
    required String? brand,
    required String? name,
    required String? type,
  }) = _Device;

  factory Device.fromJson(Map<String, dynamic> json) => _$DeviceFromJson(json);
}

@freezed
class Engine with _$Engine {
  const factory Engine({
    required String? name,
    required String? type,
    required String? version,
    required String? versionMajor,
  }) = _Engine;

  factory Engine.fromJson(Map<String, dynamic> json) => _$EngineFromJson(json);
}
