// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'ip_data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IpData _$IpDataFromJson(Map<String, dynamic> json) {
  return _IpData.fromJson(json);
}

/// @nodoc
mixin _$IpData {
  String? get ip => throw _privateConstructorUsedError;
  Carrier? get carrier => throw _privateConstructorUsedError;
  Connection? get connection => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IpDataCopyWith<IpData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IpDataCopyWith<$Res> {
  factory $IpDataCopyWith(IpData value, $Res Function(IpData) then) =
      _$IpDataCopyWithImpl<$Res, IpData>;
  @useResult
  $Res call(
      {String? ip,
      Carrier? carrier,
      Connection? connection,
      Location? location});

  $CarrierCopyWith<$Res>? get carrier;
  $ConnectionCopyWith<$Res>? get connection;
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$IpDataCopyWithImpl<$Res, $Val extends IpData>
    implements $IpDataCopyWith<$Res> {
  _$IpDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = freezed,
    Object? carrier = freezed,
    Object? connection = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      carrier: freezed == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as Carrier?,
      connection: freezed == connection
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as Connection?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CarrierCopyWith<$Res>? get carrier {
    if (_value.carrier == null) {
      return null;
    }

    return $CarrierCopyWith<$Res>(_value.carrier!, (value) {
      return _then(_value.copyWith(carrier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectionCopyWith<$Res>? get connection {
    if (_value.connection == null) {
      return null;
    }

    return $ConnectionCopyWith<$Res>(_value.connection!, (value) {
      return _then(_value.copyWith(connection: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_IpDataCopyWith<$Res> implements $IpDataCopyWith<$Res> {
  factory _$$_IpDataCopyWith(_$_IpData value, $Res Function(_$_IpData) then) =
      __$$_IpDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? ip,
      Carrier? carrier,
      Connection? connection,
      Location? location});

  @override
  $CarrierCopyWith<$Res>? get carrier;
  @override
  $ConnectionCopyWith<$Res>? get connection;
  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$_IpDataCopyWithImpl<$Res>
    extends _$IpDataCopyWithImpl<$Res, _$_IpData>
    implements _$$_IpDataCopyWith<$Res> {
  __$$_IpDataCopyWithImpl(_$_IpData _value, $Res Function(_$_IpData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ip = freezed,
    Object? carrier = freezed,
    Object? connection = freezed,
    Object? location = freezed,
  }) {
    return _then(_$_IpData(
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      carrier: freezed == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as Carrier?,
      connection: freezed == connection
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as Connection?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IpData implements _IpData {
  const _$_IpData(
      {required this.ip,
      required this.carrier,
      required this.connection,
      required this.location});

  factory _$_IpData.fromJson(Map<String, dynamic> json) =>
      _$$_IpDataFromJson(json);

  @override
  final String? ip;
  @override
  final Carrier? carrier;
  @override
  final Connection? connection;
  @override
  final Location? location;

  @override
  String toString() {
    return 'IpData(ip: $ip, carrier: $carrier, connection: $connection, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IpData &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.carrier, carrier) || other.carrier == carrier) &&
            (identical(other.connection, connection) ||
                other.connection == connection) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, ip, carrier, connection, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IpDataCopyWith<_$_IpData> get copyWith =>
      __$$_IpDataCopyWithImpl<_$_IpData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IpDataToJson(
      this,
    );
  }
}

abstract class _IpData implements IpData {
  const factory _IpData(
      {required final String? ip,
      required final Carrier? carrier,
      required final Connection? connection,
      required final Location? location}) = _$_IpData;

  factory _IpData.fromJson(Map<String, dynamic> json) = _$_IpData.fromJson;

  @override
  String? get ip;
  @override
  Carrier? get carrier;
  @override
  Connection? get connection;
  @override
  Location? get location;
  @override
  @JsonKey(ignore: true)
  _$$_IpDataCopyWith<_$_IpData> get copyWith =>
      throw _privateConstructorUsedError;
}

Carrier _$CarrierFromJson(Map<String, dynamic> json) {
  return _Carrier.fromJson(json);
}

/// @nodoc
mixin _$Carrier {
  String? get name => throw _privateConstructorUsedError;
  String? get mcc => throw _privateConstructorUsedError;
  String? get mnc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CarrierCopyWith<Carrier> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CarrierCopyWith<$Res> {
  factory $CarrierCopyWith(Carrier value, $Res Function(Carrier) then) =
      _$CarrierCopyWithImpl<$Res, Carrier>;
  @useResult
  $Res call({String? name, String? mcc, String? mnc});
}

/// @nodoc
class _$CarrierCopyWithImpl<$Res, $Val extends Carrier>
    implements $CarrierCopyWith<$Res> {
  _$CarrierCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? mcc = freezed,
    Object? mnc = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      mcc: freezed == mcc
          ? _value.mcc
          : mcc // ignore: cast_nullable_to_non_nullable
              as String?,
      mnc: freezed == mnc
          ? _value.mnc
          : mnc // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CarrierCopyWith<$Res> implements $CarrierCopyWith<$Res> {
  factory _$$_CarrierCopyWith(
          _$_Carrier value, $Res Function(_$_Carrier) then) =
      __$$_CarrierCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? mcc, String? mnc});
}

/// @nodoc
class __$$_CarrierCopyWithImpl<$Res>
    extends _$CarrierCopyWithImpl<$Res, _$_Carrier>
    implements _$$_CarrierCopyWith<$Res> {
  __$$_CarrierCopyWithImpl(_$_Carrier _value, $Res Function(_$_Carrier) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? mcc = freezed,
    Object? mnc = freezed,
  }) {
    return _then(_$_Carrier(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      mcc: freezed == mcc
          ? _value.mcc
          : mcc // ignore: cast_nullable_to_non_nullable
              as String?,
      mnc: freezed == mnc
          ? _value.mnc
          : mnc // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Carrier implements _Carrier {
  const _$_Carrier({required this.name, required this.mcc, required this.mnc});

  factory _$_Carrier.fromJson(Map<String, dynamic> json) =>
      _$$_CarrierFromJson(json);

  @override
  final String? name;
  @override
  final String? mcc;
  @override
  final String? mnc;

  @override
  String toString() {
    return 'Carrier(name: $name, mcc: $mcc, mnc: $mnc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Carrier &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.mcc, mcc) || other.mcc == mcc) &&
            (identical(other.mnc, mnc) || other.mnc == mnc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, mcc, mnc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CarrierCopyWith<_$_Carrier> get copyWith =>
      __$$_CarrierCopyWithImpl<_$_Carrier>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CarrierToJson(
      this,
    );
  }
}

abstract class _Carrier implements Carrier {
  const factory _Carrier(
      {required final String? name,
      required final String? mcc,
      required final String? mnc}) = _$_Carrier;

  factory _Carrier.fromJson(Map<String, dynamic> json) = _$_Carrier.fromJson;

  @override
  String? get name;
  @override
  String? get mcc;
  @override
  String? get mnc;
  @override
  @JsonKey(ignore: true)
  _$$_CarrierCopyWith<_$_Carrier> get copyWith =>
      throw _privateConstructorUsedError;
}

Connection _$ConnectionFromJson(Map<String, dynamic> json) {
  return _Connection.fromJson(json);
}

/// @nodoc
mixin _$Connection {
  int? get asn => throw _privateConstructorUsedError;
  String? get domain => throw _privateConstructorUsedError;
  String? get organization => throw _privateConstructorUsedError;
  String? get route => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConnectionCopyWith<Connection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConnectionCopyWith<$Res> {
  factory $ConnectionCopyWith(
          Connection value, $Res Function(Connection) then) =
      _$ConnectionCopyWithImpl<$Res, Connection>;
  @useResult
  $Res call(
      {int? asn,
      String? domain,
      String? organization,
      String? route,
      String? type});
}

/// @nodoc
class _$ConnectionCopyWithImpl<$Res, $Val extends Connection>
    implements $ConnectionCopyWith<$Res> {
  _$ConnectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asn = freezed,
    Object? domain = freezed,
    Object? organization = freezed,
    Object? route = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      asn: freezed == asn
          ? _value.asn
          : asn // ignore: cast_nullable_to_non_nullable
              as int?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConnectionCopyWith<$Res>
    implements $ConnectionCopyWith<$Res> {
  factory _$$_ConnectionCopyWith(
          _$_Connection value, $Res Function(_$_Connection) then) =
      __$$_ConnectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? asn,
      String? domain,
      String? organization,
      String? route,
      String? type});
}

/// @nodoc
class __$$_ConnectionCopyWithImpl<$Res>
    extends _$ConnectionCopyWithImpl<$Res, _$_Connection>
    implements _$$_ConnectionCopyWith<$Res> {
  __$$_ConnectionCopyWithImpl(
      _$_Connection _value, $Res Function(_$_Connection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? asn = freezed,
    Object? domain = freezed,
    Object? organization = freezed,
    Object? route = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Connection(
      asn: freezed == asn
          ? _value.asn
          : asn // ignore: cast_nullable_to_non_nullable
              as int?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      organization: freezed == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String?,
      route: freezed == route
          ? _value.route
          : route // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Connection implements _Connection {
  const _$_Connection(
      {required this.asn,
      required this.domain,
      required this.organization,
      required this.route,
      required this.type});

  factory _$_Connection.fromJson(Map<String, dynamic> json) =>
      _$$_ConnectionFromJson(json);

  @override
  final int? asn;
  @override
  final String? domain;
  @override
  final String? organization;
  @override
  final String? route;
  @override
  final String? type;

  @override
  String toString() {
    return 'Connection(asn: $asn, domain: $domain, organization: $organization, route: $route, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Connection &&
            (identical(other.asn, asn) || other.asn == asn) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            (identical(other.route, route) || other.route == route) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, asn, domain, organization, route, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConnectionCopyWith<_$_Connection> get copyWith =>
      __$$_ConnectionCopyWithImpl<_$_Connection>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConnectionToJson(
      this,
    );
  }
}

abstract class _Connection implements Connection {
  const factory _Connection(
      {required final int? asn,
      required final String? domain,
      required final String? organization,
      required final String? route,
      required final String? type}) = _$_Connection;

  factory _Connection.fromJson(Map<String, dynamic> json) =
      _$_Connection.fromJson;

  @override
  int? get asn;
  @override
  String? get domain;
  @override
  String? get organization;
  @override
  String? get route;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_ConnectionCopyWith<_$_Connection> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  Continent? get continent => throw _privateConstructorUsedError;
  Country? get country => throw _privateConstructorUsedError;
  Continent? get region => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get postal => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  bool? get inEu => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {Continent? continent,
      Country? country,
      Continent? region,
      String? city,
      String? postal,
      double? latitude,
      double? longitude,
      bool? inEu});

  $ContinentCopyWith<$Res>? get continent;
  $CountryCopyWith<$Res>? get country;
  $ContinentCopyWith<$Res>? get region;
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continent = freezed,
    Object? country = freezed,
    Object? region = freezed,
    Object? city = freezed,
    Object? postal = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? inEu = freezed,
  }) {
    return _then(_value.copyWith(
      continent: freezed == continent
          ? _value.continent
          : continent // ignore: cast_nullable_to_non_nullable
              as Continent?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as Continent?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postal: freezed == postal
          ? _value.postal
          : postal // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      inEu: freezed == inEu
          ? _value.inEu
          : inEu // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContinentCopyWith<$Res>? get continent {
    if (_value.continent == null) {
      return null;
    }

    return $ContinentCopyWith<$Res>(_value.continent!, (value) {
      return _then(_value.copyWith(continent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountryCopyWith<$Res>? get country {
    if (_value.country == null) {
      return null;
    }

    return $CountryCopyWith<$Res>(_value.country!, (value) {
      return _then(_value.copyWith(country: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContinentCopyWith<$Res>? get region {
    if (_value.region == null) {
      return null;
    }

    return $ContinentCopyWith<$Res>(_value.region!, (value) {
      return _then(_value.copyWith(region: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Continent? continent,
      Country? country,
      Continent? region,
      String? city,
      String? postal,
      double? latitude,
      double? longitude,
      bool? inEu});

  @override
  $ContinentCopyWith<$Res>? get continent;
  @override
  $CountryCopyWith<$Res>? get country;
  @override
  $ContinentCopyWith<$Res>? get region;
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? continent = freezed,
    Object? country = freezed,
    Object? region = freezed,
    Object? city = freezed,
    Object? postal = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? inEu = freezed,
  }) {
    return _then(_$_Location(
      continent: freezed == continent
          ? _value.continent
          : continent // ignore: cast_nullable_to_non_nullable
              as Continent?,
      country: freezed == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as Country?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as Continent?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      postal: freezed == postal
          ? _value.postal
          : postal // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      inEu: freezed == inEu
          ? _value.inEu
          : inEu // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      {required this.continent,
      required this.country,
      required this.region,
      required this.city,
      required this.postal,
      required this.latitude,
      required this.longitude,
      required this.inEu});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final Continent? continent;
  @override
  final Country? country;
  @override
  final Continent? region;
  @override
  final String? city;
  @override
  final String? postal;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final bool? inEu;

  @override
  String toString() {
    return 'Location(continent: $continent, country: $country, region: $region, city: $city, postal: $postal, latitude: $latitude, longitude: $longitude, inEu: $inEu)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.continent, continent) ||
                other.continent == continent) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.postal, postal) || other.postal == postal) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.inEu, inEu) || other.inEu == inEu));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, continent, country, region, city,
      postal, latitude, longitude, inEu);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required final Continent? continent,
      required final Country? country,
      required final Continent? region,
      required final String? city,
      required final String? postal,
      required final double? latitude,
      required final double? longitude,
      required final bool? inEu}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  Continent? get continent;
  @override
  Country? get country;
  @override
  Continent? get region;
  @override
  String? get city;
  @override
  String? get postal;
  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  bool? get inEu;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

Continent _$ContinentFromJson(Map<String, dynamic> json) {
  return _Continent.fromJson(json);
}

/// @nodoc
mixin _$Continent {
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContinentCopyWith<Continent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContinentCopyWith<$Res> {
  factory $ContinentCopyWith(Continent value, $Res Function(Continent) then) =
      _$ContinentCopyWithImpl<$Res, Continent>;
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class _$ContinentCopyWithImpl<$Res, $Val extends Continent>
    implements $ContinentCopyWith<$Res> {
  _$ContinentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContinentCopyWith<$Res> implements $ContinentCopyWith<$Res> {
  factory _$$_ContinentCopyWith(
          _$_Continent value, $Res Function(_$_Continent) then) =
      __$$_ContinentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? code, String? name});
}

/// @nodoc
class __$$_ContinentCopyWithImpl<$Res>
    extends _$ContinentCopyWithImpl<$Res, _$_Continent>
    implements _$$_ContinentCopyWith<$Res> {
  __$$_ContinentCopyWithImpl(
      _$_Continent _value, $Res Function(_$_Continent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Continent(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Continent implements _Continent {
  const _$_Continent({required this.code, required this.name});

  factory _$_Continent.fromJson(Map<String, dynamic> json) =>
      _$$_ContinentFromJson(json);

  @override
  final String? code;
  @override
  final String? name;

  @override
  String toString() {
    return 'Continent(code: $code, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Continent &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContinentCopyWith<_$_Continent> get copyWith =>
      __$$_ContinentCopyWithImpl<_$_Continent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContinentToJson(
      this,
    );
  }
}

abstract class _Continent implements Continent {
  const factory _Continent(
      {required final String? code,
      required final String? name}) = _$_Continent;

  factory _Continent.fromJson(Map<String, dynamic> json) =
      _$_Continent.fromJson;

  @override
  String? get code;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_ContinentCopyWith<_$_Continent> get copyWith =>
      throw _privateConstructorUsedError;
}

Country _$CountryFromJson(Map<String, dynamic> json) {
  return _Country.fromJson(json);
}

/// @nodoc
mixin _$Country {
  int? get area => throw _privateConstructorUsedError;
  List<String?>? get borders => throw _privateConstructorUsedError;
  String? get callingCode => throw _privateConstructorUsedError;
  String? get capital => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get population => throw _privateConstructorUsedError;
  double? get populationDensity => throw _privateConstructorUsedError;
  Flag get flag => throw _privateConstructorUsedError;
  String? get tld => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CountryCopyWith<Country> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryCopyWith<$Res> {
  factory $CountryCopyWith(Country value, $Res Function(Country) then) =
      _$CountryCopyWithImpl<$Res, Country>;
  @useResult
  $Res call(
      {int? area,
      List<String?>? borders,
      String? callingCode,
      String? capital,
      String? code,
      String? name,
      int? population,
      double? populationDensity,
      Flag flag,
      String? tld});

  $FlagCopyWith<$Res> get flag;
}

/// @nodoc
class _$CountryCopyWithImpl<$Res, $Val extends Country>
    implements $CountryCopyWith<$Res> {
  _$CountryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? area = freezed,
    Object? borders = freezed,
    Object? callingCode = freezed,
    Object? capital = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? population = freezed,
    Object? populationDensity = freezed,
    Object? flag = null,
    Object? tld = freezed,
  }) {
    return _then(_value.copyWith(
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as int?,
      borders: freezed == borders
          ? _value.borders
          : borders // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      callingCode: freezed == callingCode
          ? _value.callingCode
          : callingCode // ignore: cast_nullable_to_non_nullable
              as String?,
      capital: freezed == capital
          ? _value.capital
          : capital // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      population: freezed == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int?,
      populationDensity: freezed == populationDensity
          ? _value.populationDensity
          : populationDensity // ignore: cast_nullable_to_non_nullable
              as double?,
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as Flag,
      tld: freezed == tld
          ? _value.tld
          : tld // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FlagCopyWith<$Res> get flag {
    return $FlagCopyWith<$Res>(_value.flag, (value) {
      return _then(_value.copyWith(flag: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CountryCopyWith<$Res> implements $CountryCopyWith<$Res> {
  factory _$$_CountryCopyWith(
          _$_Country value, $Res Function(_$_Country) then) =
      __$$_CountryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? area,
      List<String?>? borders,
      String? callingCode,
      String? capital,
      String? code,
      String? name,
      int? population,
      double? populationDensity,
      Flag flag,
      String? tld});

  @override
  $FlagCopyWith<$Res> get flag;
}

/// @nodoc
class __$$_CountryCopyWithImpl<$Res>
    extends _$CountryCopyWithImpl<$Res, _$_Country>
    implements _$$_CountryCopyWith<$Res> {
  __$$_CountryCopyWithImpl(_$_Country _value, $Res Function(_$_Country) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? area = freezed,
    Object? borders = freezed,
    Object? callingCode = freezed,
    Object? capital = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? population = freezed,
    Object? populationDensity = freezed,
    Object? flag = null,
    Object? tld = freezed,
  }) {
    return _then(_$_Country(
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as int?,
      borders: freezed == borders
          ? _value._borders
          : borders // ignore: cast_nullable_to_non_nullable
              as List<String?>?,
      callingCode: freezed == callingCode
          ? _value.callingCode
          : callingCode // ignore: cast_nullable_to_non_nullable
              as String?,
      capital: freezed == capital
          ? _value.capital
          : capital // ignore: cast_nullable_to_non_nullable
              as String?,
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      population: freezed == population
          ? _value.population
          : population // ignore: cast_nullable_to_non_nullable
              as int?,
      populationDensity: freezed == populationDensity
          ? _value.populationDensity
          : populationDensity // ignore: cast_nullable_to_non_nullable
              as double?,
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as Flag,
      tld: freezed == tld
          ? _value.tld
          : tld // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Country implements _Country {
  const _$_Country(
      {required this.area,
      required final List<String?>? borders,
      required this.callingCode,
      required this.capital,
      required this.code,
      required this.name,
      required this.population,
      required this.populationDensity,
      required this.flag,
      required this.tld})
      : _borders = borders;

  factory _$_Country.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromJson(json);

  @override
  final int? area;
  final List<String?>? _borders;
  @override
  List<String?>? get borders {
    final value = _borders;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? callingCode;
  @override
  final String? capital;
  @override
  final String? code;
  @override
  final String? name;
  @override
  final int? population;
  @override
  final double? populationDensity;
  @override
  final Flag flag;
  @override
  final String? tld;

  @override
  String toString() {
    return 'Country(area: $area, borders: $borders, callingCode: $callingCode, capital: $capital, code: $code, name: $name, population: $population, populationDensity: $populationDensity, flag: $flag, tld: $tld)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Country &&
            (identical(other.area, area) || other.area == area) &&
            const DeepCollectionEquality().equals(other._borders, _borders) &&
            (identical(other.callingCode, callingCode) ||
                other.callingCode == callingCode) &&
            (identical(other.capital, capital) || other.capital == capital) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.population, population) ||
                other.population == population) &&
            (identical(other.populationDensity, populationDensity) ||
                other.populationDensity == populationDensity) &&
            (identical(other.flag, flag) || other.flag == flag) &&
            (identical(other.tld, tld) || other.tld == tld));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      area,
      const DeepCollectionEquality().hash(_borders),
      callingCode,
      capital,
      code,
      name,
      population,
      populationDensity,
      flag,
      tld);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      __$$_CountryCopyWithImpl<_$_Country>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryToJson(
      this,
    );
  }
}

abstract class _Country implements Country {
  const factory _Country(
      {required final int? area,
      required final List<String?>? borders,
      required final String? callingCode,
      required final String? capital,
      required final String? code,
      required final String? name,
      required final int? population,
      required final double? populationDensity,
      required final Flag flag,
      required final String? tld}) = _$_Country;

  factory _Country.fromJson(Map<String, dynamic> json) = _$_Country.fromJson;

  @override
  int? get area;
  @override
  List<String?>? get borders;
  @override
  String? get callingCode;
  @override
  String? get capital;
  @override
  String? get code;
  @override
  String? get name;
  @override
  int? get population;
  @override
  double? get populationDensity;
  @override
  Flag get flag;
  @override
  String? get tld;
  @override
  @JsonKey(ignore: true)
  _$$_CountryCopyWith<_$_Country> get copyWith =>
      throw _privateConstructorUsedError;
}

Flag _$FlagFromJson(Map<String, dynamic> json) {
  return _Flag.fromJson(json);
}

/// @nodoc
mixin _$Flag {
  String? get emoji => throw _privateConstructorUsedError;
  String? get emojiUnicode => throw _privateConstructorUsedError;
  String? get emojitwo => throw _privateConstructorUsedError;
  String? get noto => throw _privateConstructorUsedError;
  String? get twemoji => throw _privateConstructorUsedError;
  String? get wikimedia => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlagCopyWith<Flag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagCopyWith<$Res> {
  factory $FlagCopyWith(Flag value, $Res Function(Flag) then) =
      _$FlagCopyWithImpl<$Res, Flag>;
  @useResult
  $Res call(
      {String? emoji,
      String? emojiUnicode,
      String? emojitwo,
      String? noto,
      String? twemoji,
      String? wikimedia});
}

/// @nodoc
class _$FlagCopyWithImpl<$Res, $Val extends Flag>
    implements $FlagCopyWith<$Res> {
  _$FlagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emoji = freezed,
    Object? emojiUnicode = freezed,
    Object? emojitwo = freezed,
    Object? noto = freezed,
    Object? twemoji = freezed,
    Object? wikimedia = freezed,
  }) {
    return _then(_value.copyWith(
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
      emojiUnicode: freezed == emojiUnicode
          ? _value.emojiUnicode
          : emojiUnicode // ignore: cast_nullable_to_non_nullable
              as String?,
      emojitwo: freezed == emojitwo
          ? _value.emojitwo
          : emojitwo // ignore: cast_nullable_to_non_nullable
              as String?,
      noto: freezed == noto
          ? _value.noto
          : noto // ignore: cast_nullable_to_non_nullable
              as String?,
      twemoji: freezed == twemoji
          ? _value.twemoji
          : twemoji // ignore: cast_nullable_to_non_nullable
              as String?,
      wikimedia: freezed == wikimedia
          ? _value.wikimedia
          : wikimedia // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FlagCopyWith<$Res> implements $FlagCopyWith<$Res> {
  factory _$$_FlagCopyWith(_$_Flag value, $Res Function(_$_Flag) then) =
      __$$_FlagCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? emoji,
      String? emojiUnicode,
      String? emojitwo,
      String? noto,
      String? twemoji,
      String? wikimedia});
}

/// @nodoc
class __$$_FlagCopyWithImpl<$Res> extends _$FlagCopyWithImpl<$Res, _$_Flag>
    implements _$$_FlagCopyWith<$Res> {
  __$$_FlagCopyWithImpl(_$_Flag _value, $Res Function(_$_Flag) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emoji = freezed,
    Object? emojiUnicode = freezed,
    Object? emojitwo = freezed,
    Object? noto = freezed,
    Object? twemoji = freezed,
    Object? wikimedia = freezed,
  }) {
    return _then(_$_Flag(
      emoji: freezed == emoji
          ? _value.emoji
          : emoji // ignore: cast_nullable_to_non_nullable
              as String?,
      emojiUnicode: freezed == emojiUnicode
          ? _value.emojiUnicode
          : emojiUnicode // ignore: cast_nullable_to_non_nullable
              as String?,
      emojitwo: freezed == emojitwo
          ? _value.emojitwo
          : emojitwo // ignore: cast_nullable_to_non_nullable
              as String?,
      noto: freezed == noto
          ? _value.noto
          : noto // ignore: cast_nullable_to_non_nullable
              as String?,
      twemoji: freezed == twemoji
          ? _value.twemoji
          : twemoji // ignore: cast_nullable_to_non_nullable
              as String?,
      wikimedia: freezed == wikimedia
          ? _value.wikimedia
          : wikimedia // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Flag implements _Flag {
  const _$_Flag(
      {required this.emoji,
      required this.emojiUnicode,
      required this.emojitwo,
      required this.noto,
      required this.twemoji,
      required this.wikimedia});

  factory _$_Flag.fromJson(Map<String, dynamic> json) => _$$_FlagFromJson(json);

  @override
  final String? emoji;
  @override
  final String? emojiUnicode;
  @override
  final String? emojitwo;
  @override
  final String? noto;
  @override
  final String? twemoji;
  @override
  final String? wikimedia;

  @override
  String toString() {
    return 'Flag(emoji: $emoji, emojiUnicode: $emojiUnicode, emojitwo: $emojitwo, noto: $noto, twemoji: $twemoji, wikimedia: $wikimedia)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Flag &&
            (identical(other.emoji, emoji) || other.emoji == emoji) &&
            (identical(other.emojiUnicode, emojiUnicode) ||
                other.emojiUnicode == emojiUnicode) &&
            (identical(other.emojitwo, emojitwo) ||
                other.emojitwo == emojitwo) &&
            (identical(other.noto, noto) || other.noto == noto) &&
            (identical(other.twemoji, twemoji) || other.twemoji == twemoji) &&
            (identical(other.wikimedia, wikimedia) ||
                other.wikimedia == wikimedia));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, emoji, emojiUnicode, emojitwo, noto, twemoji, wikimedia);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FlagCopyWith<_$_Flag> get copyWith =>
      __$$_FlagCopyWithImpl<_$_Flag>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlagToJson(
      this,
    );
  }
}

abstract class _Flag implements Flag {
  const factory _Flag(
      {required final String? emoji,
      required final String? emojiUnicode,
      required final String? emojitwo,
      required final String? noto,
      required final String? twemoji,
      required final String? wikimedia}) = _$_Flag;

  factory _Flag.fromJson(Map<String, dynamic> json) = _$_Flag.fromJson;

  @override
  String? get emoji;
  @override
  String? get emojiUnicode;
  @override
  String? get emojitwo;
  @override
  String? get noto;
  @override
  String? get twemoji;
  @override
  String? get wikimedia;
  @override
  @JsonKey(ignore: true)
  _$$_FlagCopyWith<_$_Flag> get copyWith => throw _privateConstructorUsedError;
}
