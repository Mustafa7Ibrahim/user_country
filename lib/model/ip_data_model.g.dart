// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IpData _$$_IpDataFromJson(Map<String, dynamic> json) => _$_IpData(
      ip: json['ip'] as String?,
      type: json['type'] as String?,
      hostname: json['hostname'] as String?,
      carrier: Carrier.fromJson(json['carrier'] as Map<String, dynamic>),
      company: Company.fromJson(json['company'] as Map<String, dynamic>),
      connection:
          Connection.fromJson(json['connection'] as Map<String, dynamic>),
      currency: Currency.fromJson(json['currency'] as Map<String, dynamic>),
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      timeZone: TimeZone.fromJson(json['timeZone'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IpDataToJson(_$_IpData instance) => <String, dynamic>{
      'ip': instance.ip,
      'type': instance.type,
      'hostname': instance.hostname,
      'carrier': instance.carrier,
      'company': instance.company,
      'connection': instance.connection,
      'currency': instance.currency,
      'location': instance.location,
      'timeZone': instance.timeZone,
    };

_$_Carrier _$$_CarrierFromJson(Map<String, dynamic> json) => _$_Carrier(
      name: json['name'] as String?,
      mcc: json['mcc'] as String?,
      mnc: json['mnc'] as String?,
    );

Map<String, dynamic> _$$_CarrierToJson(_$_Carrier instance) =>
    <String, dynamic>{
      'name': instance.name,
      'mcc': instance.mcc,
      'mnc': instance.mnc,
    };

_$_Company _$$_CompanyFromJson(Map<String, dynamic> json) => _$_Company(
      domain: json['domain'] as String?,
      name: json['name'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_CompanyToJson(_$_Company instance) =>
    <String, dynamic>{
      'domain': instance.domain,
      'name': instance.name,
      'type': instance.type,
    };

_$_Connection _$$_ConnectionFromJson(Map<String, dynamic> json) =>
    _$_Connection(
      asn: json['asn'] as int?,
      domain: json['domain'] as String?,
      organization: json['organization'] as String?,
      route: json['route'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ConnectionToJson(_$_Connection instance) =>
    <String, dynamic>{
      'asn': instance.asn,
      'domain': instance.domain,
      'organization': instance.organization,
      'route': instance.route,
      'type': instance.type,
    };

_$_Currency _$$_CurrencyFromJson(Map<String, dynamic> json) => _$_Currency(
      code: json['code'] as String?,
      name: json['name'] as String?,
      nameNative: json['nameNative'] as String?,
      plural: json['plural'] as String?,
      pluralNative: json['pluralNative'] as String?,
      symbol: json['symbol'] as String?,
      symbolNative: json['symbolNative'] as String?,
      format: Format.fromJson(json['format'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CurrencyToJson(_$_Currency instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'nameNative': instance.nameNative,
      'plural': instance.plural,
      'pluralNative': instance.pluralNative,
      'symbol': instance.symbol,
      'symbolNative': instance.symbolNative,
      'format': instance.format,
    };

_$_Format _$$_FormatFromJson(Map<String, dynamic> json) => _$_Format(
      negative: Tive.fromJson(json['negative'] as Map<String, dynamic>),
      positive: Tive.fromJson(json['positive'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FormatToJson(_$_Format instance) => <String, dynamic>{
      'negative': instance.negative,
      'positive': instance.positive,
    };

_$_Tive _$$_TiveFromJson(Map<String, dynamic> json) => _$_Tive(
      prefix: json['prefix'] as String?,
      suffix: json['suffix'] as String?,
    );

Map<String, dynamic> _$$_TiveToJson(_$_Tive instance) => <String, dynamic>{
      'prefix': instance.prefix,
      'suffix': instance.suffix,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      continent: Continent.fromJson(json['continent'] as Map<String, dynamic>),
      countryFromIP:
          CountryFromIP.fromJson(json['countryFromIP'] as Map<String, dynamic>),
      region: Continent.fromJson(json['region'] as Map<String, dynamic>),
      city: json['city'] as String?,
      postal: json['postal'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      language: Language.fromJson(json['language'] as Map<String, dynamic>),
      inEu: json['inEu'] as bool?,
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'continent': instance.continent,
      'countryFromIP': instance.countryFromIP,
      'region': instance.region,
      'city': instance.city,
      'postal': instance.postal,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'language': instance.language,
      'inEu': instance.inEu,
    };

_$_Continent _$$_ContinentFromJson(Map<String, dynamic> json) => _$_Continent(
      code: json['code'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_ContinentToJson(_$_Continent instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
    };

_$_CountryFromIP _$$_CountryFromIPFromJson(Map<String, dynamic> json) =>
    _$_CountryFromIP(
      area: json['area'] as int?,
      borders:
          (json['borders'] as List<dynamic>).map((e) => e as String?).toList(),
      callingCode: json['callingCode'] as String?,
      capital: json['capital'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      population: json['population'] as int?,
      populationDensity: (json['populationDensity'] as num?)?.toDouble(),
      flag: Flag.fromJson(json['flag'] as Map<String, dynamic>),
      languages: (json['languages'] as List<dynamic>)
          .map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      tld: json['tld'] as String?,
    );

Map<String, dynamic> _$$_CountryFromIPToJson(_$_CountryFromIP instance) =>
    <String, dynamic>{
      'area': instance.area,
      'borders': instance.borders,
      'callingCode': instance.callingCode,
      'capital': instance.capital,
      'code': instance.code,
      'name': instance.name,
      'population': instance.population,
      'populationDensity': instance.populationDensity,
      'flag': instance.flag,
      'languages': instance.languages,
      'tld': instance.tld,
    };

_$_Flag _$$_FlagFromJson(Map<String, dynamic> json) => _$_Flag(
      emoji: json['emoji'] as String?,
      emojiUnicode: json['emojiUnicode'] as String?,
      emojitwo: json['emojitwo'] as String?,
      noto: json['noto'] as String?,
      twemoji: json['twemoji'] as String?,
      wikimedia: json['wikimedia'] as String?,
    );

Map<String, dynamic> _$$_FlagToJson(_$_Flag instance) => <String, dynamic>{
      'emoji': instance.emoji,
      'emojiUnicode': instance.emojiUnicode,
      'emojitwo': instance.emojitwo,
      'noto': instance.noto,
      'twemoji': instance.twemoji,
      'wikimedia': instance.wikimedia,
    };

_$_Language _$$_LanguageFromJson(Map<String, dynamic> json) => _$_Language(
      code: json['code'] as String?,
      name: json['name'] as String?,
      native: json['native'] as String?,
    );

Map<String, dynamic> _$$_LanguageToJson(_$_Language instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'native': instance.native,
    };

_$_TimeZone _$$_TimeZoneFromJson(Map<String, dynamic> json) => _$_TimeZone(
      id: json['id'] as String?,
      abbreviation: json['abbreviation'] as String?,
      currentTime: DateTime.parse(json['currentTime'] as String),
      name: json['name'] as String?,
      offset: json['offset'] as int?,
      inDaylightSaving: json['inDaylightSaving'] as bool?,
    );

Map<String, dynamic> _$$_TimeZoneToJson(_$_TimeZone instance) =>
    <String, dynamic>{
      'id': instance.id,
      'abbreviation': instance.abbreviation,
      'currentTime': instance.currentTime.toIso8601String(),
      'name': instance.name,
      'offset': instance.offset,
      'inDaylightSaving': instance.inDaylightSaving,
    };
