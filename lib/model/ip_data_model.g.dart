// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ip_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IpData _$$_IpDataFromJson(Map<String, dynamic> json) => _$_IpData(
      ip: json['ip'] as String?,
      carrier: json['carrier'] == null
          ? null
          : Carrier.fromJson(json['carrier'] as Map<String, dynamic>?),
      connection: json['connection'] == null
          ? null
          : Connection.fromJson(json['connection'] as Map<String, dynamic>?),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>?),
    );

Map<String, dynamic> _$$_IpDataToJson(_$_IpData instance) => <String, dynamic>{
      'ip': instance.ip,
      'carrier': instance.carrier,
      'connection': instance.connection,
      'location': instance.location,
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

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      continent: json['continent'] == null
          ? null
          : Continent.fromJson(json['continent'] as Map<String, dynamic>?),
      countryFromIP: json['countryFromIP'] == null
          ? null
          : CountryFromIP.fromJson(
              json['countryFromIP'] as Map<String, dynamic>?),
      region: json['region'] == null
          ? null
          : Continent.fromJson(json['region'] as Map<String, dynamic>?),
      city: json['city'] as String?,
      postal: json['postal'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
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
      borders: (json['borders'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      callingCode: json['callingCode'] as String?,
      capital: json['capital'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String?,
      population: json['population'] as int?,
      populationDensity: (json['populationDensity'] as num?)?.toDouble(),
      flag: Flag.fromJson(json['flag'] as Map<String, dynamic>?),
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
