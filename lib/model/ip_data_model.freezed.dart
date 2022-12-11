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
  String? get type => throw _privateConstructorUsedError;
  String? get hostname => throw _privateConstructorUsedError;
  Carrier get carrier => throw _privateConstructorUsedError;
  Company get company => throw _privateConstructorUsedError;
  Connection get connection => throw _privateConstructorUsedError;
  Currency get currency => throw _privateConstructorUsedError;
  Location get location => throw _privateConstructorUsedError;

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
      String? type,
      String? hostname,
      Carrier carrier,
      Company company,
      Connection connection,
      Currency currency,
      Location location});

  $CarrierCopyWith<$Res> get carrier;
  $CompanyCopyWith<$Res> get company;
  $ConnectionCopyWith<$Res> get connection;
  $CurrencyCopyWith<$Res> get currency;
  $LocationCopyWith<$Res> get location;
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
    Object? type = freezed,
    Object? hostname = freezed,
    Object? carrier = null,
    Object? company = null,
    Object? connection = null,
    Object? currency = null,
    Object? location = null,
  }) {
    return _then(_value.copyWith(
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      hostname: freezed == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
      carrier: null == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as Carrier,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company,
      connection: null == connection
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as Connection,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CarrierCopyWith<$Res> get carrier {
    return $CarrierCopyWith<$Res>(_value.carrier, (value) {
      return _then(_value.copyWith(carrier: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CompanyCopyWith<$Res> get company {
    return $CompanyCopyWith<$Res>(_value.company, (value) {
      return _then(_value.copyWith(company: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ConnectionCopyWith<$Res> get connection {
    return $ConnectionCopyWith<$Res>(_value.connection, (value) {
      return _then(_value.copyWith(connection: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CurrencyCopyWith<$Res> get currency {
    return $CurrencyCopyWith<$Res>(_value.currency, (value) {
      return _then(_value.copyWith(currency: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
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
      String? type,
      String? hostname,
      Carrier carrier,
      Company company,
      Connection connection,
      Currency currency,
      Location location});

  @override
  $CarrierCopyWith<$Res> get carrier;
  @override
  $CompanyCopyWith<$Res> get company;
  @override
  $ConnectionCopyWith<$Res> get connection;
  @override
  $CurrencyCopyWith<$Res> get currency;
  @override
  $LocationCopyWith<$Res> get location;
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
    Object? type = freezed,
    Object? hostname = freezed,
    Object? carrier = null,
    Object? company = null,
    Object? connection = null,
    Object? currency = null,
    Object? location = null,
  }) {
    return _then(_$_IpData(
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      hostname: freezed == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
      carrier: null == carrier
          ? _value.carrier
          : carrier // ignore: cast_nullable_to_non_nullable
              as Carrier,
      company: null == company
          ? _value.company
          : company // ignore: cast_nullable_to_non_nullable
              as Company,
      connection: null == connection
          ? _value.connection
          : connection // ignore: cast_nullable_to_non_nullable
              as Connection,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as Currency,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IpData implements _IpData {
  const _$_IpData(
      {required this.ip,
      required this.type,
      required this.hostname,
      required this.carrier,
      required this.company,
      required this.connection,
      required this.currency,
      required this.location});

  factory _$_IpData.fromJson(Map<String, dynamic> json) =>
      _$$_IpDataFromJson(json);

  @override
  final String? ip;
  @override
  final String? type;
  @override
  final String? hostname;
  @override
  final Carrier carrier;
  @override
  final Company company;
  @override
  final Connection connection;
  @override
  final Currency currency;
  @override
  final Location location;

  @override
  String toString() {
    return 'IpData(ip: $ip, type: $type, hostname: $hostname, carrier: $carrier, company: $company, connection: $connection, currency: $currency, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IpData &&
            (identical(other.ip, ip) || other.ip == ip) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname) &&
            (identical(other.carrier, carrier) || other.carrier == carrier) &&
            (identical(other.company, company) || other.company == company) &&
            (identical(other.connection, connection) ||
                other.connection == connection) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ip, type, hostname, carrier,
      company, connection, currency, location);

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
      required final String? type,
      required final String? hostname,
      required final Carrier carrier,
      required final Company company,
      required final Connection connection,
      required final Currency currency,
      required final Location location}) = _$_IpData;

  factory _IpData.fromJson(Map<String, dynamic> json) = _$_IpData.fromJson;

  @override
  String? get ip;
  @override
  String? get type;
  @override
  String? get hostname;
  @override
  Carrier get carrier;
  @override
  Company get company;
  @override
  Connection get connection;
  @override
  Currency get currency;
  @override
  Location get location;
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

Company _$CompanyFromJson(Map<String, dynamic> json) {
  return _Company.fromJson(json);
}

/// @nodoc
mixin _$Company {
  String? get domain => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyCopyWith<Company> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyCopyWith<$Res> {
  factory $CompanyCopyWith(Company value, $Res Function(Company) then) =
      _$CompanyCopyWithImpl<$Res, Company>;
  @useResult
  $Res call({String? domain, String? name, String? type});
}

/// @nodoc
class _$CompanyCopyWithImpl<$Res, $Val extends Company>
    implements $CompanyCopyWith<$Res> {
  _$CompanyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CompanyCopyWith<$Res> implements $CompanyCopyWith<$Res> {
  factory _$$_CompanyCopyWith(
          _$_Company value, $Res Function(_$_Company) then) =
      __$$_CompanyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? domain, String? name, String? type});
}

/// @nodoc
class __$$_CompanyCopyWithImpl<$Res>
    extends _$CompanyCopyWithImpl<$Res, _$_Company>
    implements _$$_CompanyCopyWith<$Res> {
  __$$_CompanyCopyWithImpl(_$_Company _value, $Res Function(_$_Company) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = freezed,
    Object? name = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Company(
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
class _$_Company implements _Company {
  const _$_Company(
      {required this.domain, required this.name, required this.type});

  factory _$_Company.fromJson(Map<String, dynamic> json) =>
      _$$_CompanyFromJson(json);

  @override
  final String? domain;
  @override
  final String? name;
  @override
  final String? type;

  @override
  String toString() {
    return 'Company(domain: $domain, name: $name, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Company &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, domain, name, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompanyCopyWith<_$_Company> get copyWith =>
      __$$_CompanyCopyWithImpl<_$_Company>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompanyToJson(
      this,
    );
  }
}

abstract class _Company implements Company {
  const factory _Company(
      {required final String? domain,
      required final String? name,
      required final String? type}) = _$_Company;

  factory _Company.fromJson(Map<String, dynamic> json) = _$_Company.fromJson;

  @override
  String? get domain;
  @override
  String? get name;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_CompanyCopyWith<_$_Company> get copyWith =>
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

Currency _$CurrencyFromJson(Map<String, dynamic> json) {
  return _Currency.fromJson(json);
}

/// @nodoc
mixin _$Currency {
  String? get code => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get nameNative => throw _privateConstructorUsedError;
  String? get plural => throw _privateConstructorUsedError;
  String? get pluralNative => throw _privateConstructorUsedError;
  String? get symbol => throw _privateConstructorUsedError;
  String? get symbolNative => throw _privateConstructorUsedError;
  Format get format => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrencyCopyWith<Currency> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrencyCopyWith<$Res> {
  factory $CurrencyCopyWith(Currency value, $Res Function(Currency) then) =
      _$CurrencyCopyWithImpl<$Res, Currency>;
  @useResult
  $Res call(
      {String? code,
      String? name,
      String? nameNative,
      String? plural,
      String? pluralNative,
      String? symbol,
      String? symbolNative,
      Format format});

  $FormatCopyWith<$Res> get format;
}

/// @nodoc
class _$CurrencyCopyWithImpl<$Res, $Val extends Currency>
    implements $CurrencyCopyWith<$Res> {
  _$CurrencyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? nameNative = freezed,
    Object? plural = freezed,
    Object? pluralNative = freezed,
    Object? symbol = freezed,
    Object? symbolNative = freezed,
    Object? format = null,
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
      nameNative: freezed == nameNative
          ? _value.nameNative
          : nameNative // ignore: cast_nullable_to_non_nullable
              as String?,
      plural: freezed == plural
          ? _value.plural
          : plural // ignore: cast_nullable_to_non_nullable
              as String?,
      pluralNative: freezed == pluralNative
          ? _value.pluralNative
          : pluralNative // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      symbolNative: freezed == symbolNative
          ? _value.symbolNative
          : symbolNative // ignore: cast_nullable_to_non_nullable
              as String?,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as Format,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FormatCopyWith<$Res> get format {
    return $FormatCopyWith<$Res>(_value.format, (value) {
      return _then(_value.copyWith(format: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CurrencyCopyWith<$Res> implements $CurrencyCopyWith<$Res> {
  factory _$$_CurrencyCopyWith(
          _$_Currency value, $Res Function(_$_Currency) then) =
      __$$_CurrencyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      String? name,
      String? nameNative,
      String? plural,
      String? pluralNative,
      String? symbol,
      String? symbolNative,
      Format format});

  @override
  $FormatCopyWith<$Res> get format;
}

/// @nodoc
class __$$_CurrencyCopyWithImpl<$Res>
    extends _$CurrencyCopyWithImpl<$Res, _$_Currency>
    implements _$$_CurrencyCopyWith<$Res> {
  __$$_CurrencyCopyWithImpl(
      _$_Currency _value, $Res Function(_$_Currency) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? nameNative = freezed,
    Object? plural = freezed,
    Object? pluralNative = freezed,
    Object? symbol = freezed,
    Object? symbolNative = freezed,
    Object? format = null,
  }) {
    return _then(_$_Currency(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      nameNative: freezed == nameNative
          ? _value.nameNative
          : nameNative // ignore: cast_nullable_to_non_nullable
              as String?,
      plural: freezed == plural
          ? _value.plural
          : plural // ignore: cast_nullable_to_non_nullable
              as String?,
      pluralNative: freezed == pluralNative
          ? _value.pluralNative
          : pluralNative // ignore: cast_nullable_to_non_nullable
              as String?,
      symbol: freezed == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String?,
      symbolNative: freezed == symbolNative
          ? _value.symbolNative
          : symbolNative // ignore: cast_nullable_to_non_nullable
              as String?,
      format: null == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as Format,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Currency implements _Currency {
  const _$_Currency(
      {required this.code,
      required this.name,
      required this.nameNative,
      required this.plural,
      required this.pluralNative,
      required this.symbol,
      required this.symbolNative,
      required this.format});

  factory _$_Currency.fromJson(Map<String, dynamic> json) =>
      _$$_CurrencyFromJson(json);

  @override
  final String? code;
  @override
  final String? name;
  @override
  final String? nameNative;
  @override
  final String? plural;
  @override
  final String? pluralNative;
  @override
  final String? symbol;
  @override
  final String? symbolNative;
  @override
  final Format format;

  @override
  String toString() {
    return 'Currency(code: $code, name: $name, nameNative: $nameNative, plural: $plural, pluralNative: $pluralNative, symbol: $symbol, symbolNative: $symbolNative, format: $format)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Currency &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameNative, nameNative) ||
                other.nameNative == nameNative) &&
            (identical(other.plural, plural) || other.plural == plural) &&
            (identical(other.pluralNative, pluralNative) ||
                other.pluralNative == pluralNative) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.symbolNative, symbolNative) ||
                other.symbolNative == symbolNative) &&
            (identical(other.format, format) || other.format == format));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, name, nameNative, plural,
      pluralNative, symbol, symbolNative, format);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CurrencyCopyWith<_$_Currency> get copyWith =>
      __$$_CurrencyCopyWithImpl<_$_Currency>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrencyToJson(
      this,
    );
  }
}

abstract class _Currency implements Currency {
  const factory _Currency(
      {required final String? code,
      required final String? name,
      required final String? nameNative,
      required final String? plural,
      required final String? pluralNative,
      required final String? symbol,
      required final String? symbolNative,
      required final Format format}) = _$_Currency;

  factory _Currency.fromJson(Map<String, dynamic> json) = _$_Currency.fromJson;

  @override
  String? get code;
  @override
  String? get name;
  @override
  String? get nameNative;
  @override
  String? get plural;
  @override
  String? get pluralNative;
  @override
  String? get symbol;
  @override
  String? get symbolNative;
  @override
  Format get format;
  @override
  @JsonKey(ignore: true)
  _$$_CurrencyCopyWith<_$_Currency> get copyWith =>
      throw _privateConstructorUsedError;
}

Format _$FormatFromJson(Map<String, dynamic> json) {
  return _Format.fromJson(json);
}

/// @nodoc
mixin _$Format {
  Tive get negative => throw _privateConstructorUsedError;
  Tive get positive => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FormatCopyWith<Format> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FormatCopyWith<$Res> {
  factory $FormatCopyWith(Format value, $Res Function(Format) then) =
      _$FormatCopyWithImpl<$Res, Format>;
  @useResult
  $Res call({Tive negative, Tive positive});

  $TiveCopyWith<$Res> get negative;
  $TiveCopyWith<$Res> get positive;
}

/// @nodoc
class _$FormatCopyWithImpl<$Res, $Val extends Format>
    implements $FormatCopyWith<$Res> {
  _$FormatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? negative = null,
    Object? positive = null,
  }) {
    return _then(_value.copyWith(
      negative: null == negative
          ? _value.negative
          : negative // ignore: cast_nullable_to_non_nullable
              as Tive,
      positive: null == positive
          ? _value.positive
          : positive // ignore: cast_nullable_to_non_nullable
              as Tive,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TiveCopyWith<$Res> get negative {
    return $TiveCopyWith<$Res>(_value.negative, (value) {
      return _then(_value.copyWith(negative: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TiveCopyWith<$Res> get positive {
    return $TiveCopyWith<$Res>(_value.positive, (value) {
      return _then(_value.copyWith(positive: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FormatCopyWith<$Res> implements $FormatCopyWith<$Res> {
  factory _$$_FormatCopyWith(_$_Format value, $Res Function(_$_Format) then) =
      __$$_FormatCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Tive negative, Tive positive});

  @override
  $TiveCopyWith<$Res> get negative;
  @override
  $TiveCopyWith<$Res> get positive;
}

/// @nodoc
class __$$_FormatCopyWithImpl<$Res>
    extends _$FormatCopyWithImpl<$Res, _$_Format>
    implements _$$_FormatCopyWith<$Res> {
  __$$_FormatCopyWithImpl(_$_Format _value, $Res Function(_$_Format) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? negative = null,
    Object? positive = null,
  }) {
    return _then(_$_Format(
      negative: null == negative
          ? _value.negative
          : negative // ignore: cast_nullable_to_non_nullable
              as Tive,
      positive: null == positive
          ? _value.positive
          : positive // ignore: cast_nullable_to_non_nullable
              as Tive,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Format implements _Format {
  const _$_Format({required this.negative, required this.positive});

  factory _$_Format.fromJson(Map<String, dynamic> json) =>
      _$$_FormatFromJson(json);

  @override
  final Tive negative;
  @override
  final Tive positive;

  @override
  String toString() {
    return 'Format(negative: $negative, positive: $positive)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Format &&
            (identical(other.negative, negative) ||
                other.negative == negative) &&
            (identical(other.positive, positive) ||
                other.positive == positive));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, negative, positive);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FormatCopyWith<_$_Format> get copyWith =>
      __$$_FormatCopyWithImpl<_$_Format>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FormatToJson(
      this,
    );
  }
}

abstract class _Format implements Format {
  const factory _Format(
      {required final Tive negative, required final Tive positive}) = _$_Format;

  factory _Format.fromJson(Map<String, dynamic> json) = _$_Format.fromJson;

  @override
  Tive get negative;
  @override
  Tive get positive;
  @override
  @JsonKey(ignore: true)
  _$$_FormatCopyWith<_$_Format> get copyWith =>
      throw _privateConstructorUsedError;
}

Tive _$TiveFromJson(Map<String, dynamic> json) {
  return _Tive.fromJson(json);
}

/// @nodoc
mixin _$Tive {
  String? get prefix => throw _privateConstructorUsedError;
  String? get suffix => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TiveCopyWith<Tive> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TiveCopyWith<$Res> {
  factory $TiveCopyWith(Tive value, $Res Function(Tive) then) =
      _$TiveCopyWithImpl<$Res, Tive>;
  @useResult
  $Res call({String? prefix, String? suffix});
}

/// @nodoc
class _$TiveCopyWithImpl<$Res, $Val extends Tive>
    implements $TiveCopyWith<$Res> {
  _$TiveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefix = freezed,
    Object? suffix = freezed,
  }) {
    return _then(_value.copyWith(
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TiveCopyWith<$Res> implements $TiveCopyWith<$Res> {
  factory _$$_TiveCopyWith(_$_Tive value, $Res Function(_$_Tive) then) =
      __$$_TiveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? prefix, String? suffix});
}

/// @nodoc
class __$$_TiveCopyWithImpl<$Res> extends _$TiveCopyWithImpl<$Res, _$_Tive>
    implements _$$_TiveCopyWith<$Res> {
  __$$_TiveCopyWithImpl(_$_Tive _value, $Res Function(_$_Tive) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prefix = freezed,
    Object? suffix = freezed,
  }) {
    return _then(_$_Tive(
      prefix: freezed == prefix
          ? _value.prefix
          : prefix // ignore: cast_nullable_to_non_nullable
              as String?,
      suffix: freezed == suffix
          ? _value.suffix
          : suffix // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Tive implements _Tive {
  const _$_Tive({required this.prefix, required this.suffix});

  factory _$_Tive.fromJson(Map<String, dynamic> json) => _$$_TiveFromJson(json);

  @override
  final String? prefix;
  @override
  final String? suffix;

  @override
  String toString() {
    return 'Tive(prefix: $prefix, suffix: $suffix)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Tive &&
            (identical(other.prefix, prefix) || other.prefix == prefix) &&
            (identical(other.suffix, suffix) || other.suffix == suffix));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, prefix, suffix);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TiveCopyWith<_$_Tive> get copyWith =>
      __$$_TiveCopyWithImpl<_$_Tive>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TiveToJson(
      this,
    );
  }
}

abstract class _Tive implements Tive {
  const factory _Tive(
      {required final String? prefix, required final String? suffix}) = _$_Tive;

  factory _Tive.fromJson(Map<String, dynamic> json) = _$_Tive.fromJson;

  @override
  String? get prefix;
  @override
  String? get suffix;
  @override
  @JsonKey(ignore: true)
  _$$_TiveCopyWith<_$_Tive> get copyWith => throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  Continent get continent => throw _privateConstructorUsedError;
  CountryFromIP get countryFromIP => throw _privateConstructorUsedError;
  Continent get region => throw _privateConstructorUsedError;
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
      {Continent continent,
      CountryFromIP countryFromIP,
      Continent region,
      String? city,
      String? postal,
      double? latitude,
      double? longitude,
      bool? inEu});

  $ContinentCopyWith<$Res> get continent;
  $CountryFromIPCopyWith<$Res> get countryFromIP;
  $ContinentCopyWith<$Res> get region;
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
    Object? continent = null,
    Object? countryFromIP = null,
    Object? region = null,
    Object? city = freezed,
    Object? postal = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? inEu = freezed,
  }) {
    return _then(_value.copyWith(
      continent: null == continent
          ? _value.continent
          : continent // ignore: cast_nullable_to_non_nullable
              as Continent,
      countryFromIP: null == countryFromIP
          ? _value.countryFromIP
          : countryFromIP // ignore: cast_nullable_to_non_nullable
              as CountryFromIP,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as Continent,
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
  $ContinentCopyWith<$Res> get continent {
    return $ContinentCopyWith<$Res>(_value.continent, (value) {
      return _then(_value.copyWith(continent: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CountryFromIPCopyWith<$Res> get countryFromIP {
    return $CountryFromIPCopyWith<$Res>(_value.countryFromIP, (value) {
      return _then(_value.copyWith(countryFromIP: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContinentCopyWith<$Res> get region {
    return $ContinentCopyWith<$Res>(_value.region, (value) {
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
      {Continent continent,
      CountryFromIP countryFromIP,
      Continent region,
      String? city,
      String? postal,
      double? latitude,
      double? longitude,
      bool? inEu});

  @override
  $ContinentCopyWith<$Res> get continent;
  @override
  $CountryFromIPCopyWith<$Res> get countryFromIP;
  @override
  $ContinentCopyWith<$Res> get region;
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
    Object? continent = null,
    Object? countryFromIP = null,
    Object? region = null,
    Object? city = freezed,
    Object? postal = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? inEu = freezed,
  }) {
    return _then(_$_Location(
      continent: null == continent
          ? _value.continent
          : continent // ignore: cast_nullable_to_non_nullable
              as Continent,
      countryFromIP: null == countryFromIP
          ? _value.countryFromIP
          : countryFromIP // ignore: cast_nullable_to_non_nullable
              as CountryFromIP,
      region: null == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as Continent,
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
      required this.countryFromIP,
      required this.region,
      required this.city,
      required this.postal,
      required this.latitude,
      required this.longitude,
      required this.inEu});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final Continent continent;
  @override
  final CountryFromIP countryFromIP;
  @override
  final Continent region;
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
    return 'Location(continent: $continent, countryFromIP: $countryFromIP, region: $region, city: $city, postal: $postal, latitude: $latitude, longitude: $longitude, inEu: $inEu)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.continent, continent) ||
                other.continent == continent) &&
            (identical(other.countryFromIP, countryFromIP) ||
                other.countryFromIP == countryFromIP) &&
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
  int get hashCode => Object.hash(runtimeType, continent, countryFromIP, region,
      city, postal, latitude, longitude, inEu);

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
      {required final Continent continent,
      required final CountryFromIP countryFromIP,
      required final Continent region,
      required final String? city,
      required final String? postal,
      required final double? latitude,
      required final double? longitude,
      required final bool? inEu}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  Continent get continent;
  @override
  CountryFromIP get countryFromIP;
  @override
  Continent get region;
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

CountryFromIP _$CountryFromIPFromJson(Map<String, dynamic> json) {
  return _CountryFromIP.fromJson(json);
}

/// @nodoc
mixin _$CountryFromIP {
  int? get area => throw _privateConstructorUsedError;
  List<String?> get borders => throw _privateConstructorUsedError;
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
  $CountryFromIPCopyWith<CountryFromIP> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CountryFromIPCopyWith<$Res> {
  factory $CountryFromIPCopyWith(
          CountryFromIP value, $Res Function(CountryFromIP) then) =
      _$CountryFromIPCopyWithImpl<$Res, CountryFromIP>;
  @useResult
  $Res call(
      {int? area,
      List<String?> borders,
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
class _$CountryFromIPCopyWithImpl<$Res, $Val extends CountryFromIP>
    implements $CountryFromIPCopyWith<$Res> {
  _$CountryFromIPCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? area = freezed,
    Object? borders = null,
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
      borders: null == borders
          ? _value.borders
          : borders // ignore: cast_nullable_to_non_nullable
              as List<String?>,
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
abstract class _$$_CountryFromIPCopyWith<$Res>
    implements $CountryFromIPCopyWith<$Res> {
  factory _$$_CountryFromIPCopyWith(
          _$_CountryFromIP value, $Res Function(_$_CountryFromIP) then) =
      __$$_CountryFromIPCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? area,
      List<String?> borders,
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
class __$$_CountryFromIPCopyWithImpl<$Res>
    extends _$CountryFromIPCopyWithImpl<$Res, _$_CountryFromIP>
    implements _$$_CountryFromIPCopyWith<$Res> {
  __$$_CountryFromIPCopyWithImpl(
      _$_CountryFromIP _value, $Res Function(_$_CountryFromIP) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? area = freezed,
    Object? borders = null,
    Object? callingCode = freezed,
    Object? capital = freezed,
    Object? code = freezed,
    Object? name = freezed,
    Object? population = freezed,
    Object? populationDensity = freezed,
    Object? flag = null,
    Object? tld = freezed,
  }) {
    return _then(_$_CountryFromIP(
      area: freezed == area
          ? _value.area
          : area // ignore: cast_nullable_to_non_nullable
              as int?,
      borders: null == borders
          ? _value._borders
          : borders // ignore: cast_nullable_to_non_nullable
              as List<String?>,
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
class _$_CountryFromIP implements _CountryFromIP {
  const _$_CountryFromIP(
      {required this.area,
      required final List<String?> borders,
      required this.callingCode,
      required this.capital,
      required this.code,
      required this.name,
      required this.population,
      required this.populationDensity,
      required this.flag,
      required this.tld})
      : _borders = borders;

  factory _$_CountryFromIP.fromJson(Map<String, dynamic> json) =>
      _$$_CountryFromIPFromJson(json);

  @override
  final int? area;
  final List<String?> _borders;
  @override
  List<String?> get borders {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_borders);
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
    return 'CountryFromIP(area: $area, borders: $borders, callingCode: $callingCode, capital: $capital, code: $code, name: $name, population: $population, populationDensity: $populationDensity, flag: $flag, tld: $tld)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CountryFromIP &&
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
  _$$_CountryFromIPCopyWith<_$_CountryFromIP> get copyWith =>
      __$$_CountryFromIPCopyWithImpl<_$_CountryFromIP>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CountryFromIPToJson(
      this,
    );
  }
}

abstract class _CountryFromIP implements CountryFromIP {
  const factory _CountryFromIP(
      {required final int? area,
      required final List<String?> borders,
      required final String? callingCode,
      required final String? capital,
      required final String? code,
      required final String? name,
      required final int? population,
      required final double? populationDensity,
      required final Flag flag,
      required final String? tld}) = _$_CountryFromIP;

  factory _CountryFromIP.fromJson(Map<String, dynamic> json) =
      _$_CountryFromIP.fromJson;

  @override
  int? get area;
  @override
  List<String?> get borders;
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
  _$$_CountryFromIPCopyWith<_$_CountryFromIP> get copyWith =>
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
