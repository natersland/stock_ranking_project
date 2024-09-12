// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jitta_ranking.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JittaRanking _$JittaRankingFromJson(Map<String, dynamic> json) {
  return _JittaRanking.fromJson(json);
}

/// @nodoc
mixin _$JittaRanking {
  int get count => throw _privateConstructorUsedError;
  List<JittaRankingData> get data => throw _privateConstructorUsedError;

  /// Serializes this JittaRanking to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JittaRanking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JittaRankingCopyWith<JittaRanking> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JittaRankingCopyWith<$Res> {
  factory $JittaRankingCopyWith(
          JittaRanking value, $Res Function(JittaRanking) then) =
      _$JittaRankingCopyWithImpl<$Res, JittaRanking>;
  @useResult
  $Res call({int count, List<JittaRankingData> data});
}

/// @nodoc
class _$JittaRankingCopyWithImpl<$Res, $Val extends JittaRanking>
    implements $JittaRankingCopyWith<$Res> {
  _$JittaRankingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JittaRanking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<JittaRankingData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$JittaRankingImplCopyWith<$Res>
    implements $JittaRankingCopyWith<$Res> {
  factory _$$JittaRankingImplCopyWith(
          _$JittaRankingImpl value, $Res Function(_$JittaRankingImpl) then) =
      __$$JittaRankingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int count, List<JittaRankingData> data});
}

/// @nodoc
class __$$JittaRankingImplCopyWithImpl<$Res>
    extends _$JittaRankingCopyWithImpl<$Res, _$JittaRankingImpl>
    implements _$$JittaRankingImplCopyWith<$Res> {
  __$$JittaRankingImplCopyWithImpl(
      _$JittaRankingImpl _value, $Res Function(_$JittaRankingImpl) _then)
      : super(_value, _then);

  /// Create a copy of JittaRanking
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? data = null,
  }) {
    return _then(_$JittaRankingImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<JittaRankingData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JittaRankingImpl implements _JittaRanking {
  const _$JittaRankingImpl(
      {required this.count, required final List<JittaRankingData> data})
      : _data = data;

  factory _$JittaRankingImpl.fromJson(Map<String, dynamic> json) =>
      _$$JittaRankingImplFromJson(json);

  @override
  final int count;
  final List<JittaRankingData> _data;
  @override
  List<JittaRankingData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'JittaRanking(count: $count, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JittaRankingImpl &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, count, const DeepCollectionEquality().hash(_data));

  /// Create a copy of JittaRanking
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JittaRankingImplCopyWith<_$JittaRankingImpl> get copyWith =>
      __$$JittaRankingImplCopyWithImpl<_$JittaRankingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JittaRankingImplToJson(
      this,
    );
  }
}

abstract class _JittaRanking implements JittaRanking {
  const factory _JittaRanking(
      {required final int count,
      required final List<JittaRankingData> data}) = _$JittaRankingImpl;

  factory _JittaRanking.fromJson(Map<String, dynamic> json) =
      _$JittaRankingImpl.fromJson;

  @override
  int get count;
  @override
  List<JittaRankingData> get data;

  /// Create a copy of JittaRanking
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JittaRankingImplCopyWith<_$JittaRankingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

JittaRankingData _$JittaRankingDataFromJson(Map<String, dynamic> json) {
  return _JittaRankingData.fromJson(json);
}

/// @nodoc
mixin _$JittaRankingData {
  int get stockId => throw _privateConstructorUsedError;
  double get jittaScore => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  String get nativeName => throw _privateConstructorUsedError;
  LatestPriceDiff get latestPriceDiff => throw _privateConstructorUsedError;
  String get exchange => throw _privateConstructorUsedError;
  Sector get sector => throw _privateConstructorUsedError;
  String get industry => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  String get market => throw _privateConstructorUsedError;
  double get latestPrice => throw _privateConstructorUsedError;
  List<Graph> get graphs => throw _privateConstructorUsedError;
  String get firstGraphqlPeriod => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  double get latestLossChance => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  double get jittaRankScore => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  /// Serializes this JittaRankingData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JittaRankingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JittaRankingDataCopyWith<JittaRankingData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JittaRankingDataCopyWith<$Res> {
  factory $JittaRankingDataCopyWith(
          JittaRankingData value, $Res Function(JittaRankingData) then) =
      _$JittaRankingDataCopyWithImpl<$Res, JittaRankingData>;
  @useResult
  $Res call(
      {int stockId,
      double jittaScore,
      int rank,
      String updatedAt,
      String id,
      String nativeName,
      LatestPriceDiff latestPriceDiff,
      String exchange,
      Sector sector,
      String industry,
      String name,
      String symbol,
      String market,
      double latestPrice,
      List<Graph> graphs,
      String firstGraphqlPeriod,
      String status,
      double latestLossChance,
      String currency,
      double jittaRankScore,
      String title});

  $LatestPriceDiffCopyWith<$Res> get latestPriceDiff;
  $SectorCopyWith<$Res> get sector;
}

/// @nodoc
class _$JittaRankingDataCopyWithImpl<$Res, $Val extends JittaRankingData>
    implements $JittaRankingDataCopyWith<$Res> {
  _$JittaRankingDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JittaRankingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockId = null,
    Object? jittaScore = null,
    Object? rank = null,
    Object? updatedAt = null,
    Object? id = null,
    Object? nativeName = null,
    Object? latestPriceDiff = null,
    Object? exchange = null,
    Object? sector = null,
    Object? industry = null,
    Object? name = null,
    Object? symbol = null,
    Object? market = null,
    Object? latestPrice = null,
    Object? graphs = null,
    Object? firstGraphqlPeriod = null,
    Object? status = null,
    Object? latestLossChance = null,
    Object? currency = null,
    Object? jittaRankScore = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      stockId: null == stockId
          ? _value.stockId
          : stockId // ignore: cast_nullable_to_non_nullable
              as int,
      jittaScore: null == jittaScore
          ? _value.jittaScore
          : jittaScore // ignore: cast_nullable_to_non_nullable
              as double,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nativeName: null == nativeName
          ? _value.nativeName
          : nativeName // ignore: cast_nullable_to_non_nullable
              as String,
      latestPriceDiff: null == latestPriceDiff
          ? _value.latestPriceDiff
          : latestPriceDiff // ignore: cast_nullable_to_non_nullable
              as LatestPriceDiff,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
      sector: null == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as Sector,
      industry: null == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as String,
      latestPrice: null == latestPrice
          ? _value.latestPrice
          : latestPrice // ignore: cast_nullable_to_non_nullable
              as double,
      graphs: null == graphs
          ? _value.graphs
          : graphs // ignore: cast_nullable_to_non_nullable
              as List<Graph>,
      firstGraphqlPeriod: null == firstGraphqlPeriod
          ? _value.firstGraphqlPeriod
          : firstGraphqlPeriod // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      latestLossChance: null == latestLossChance
          ? _value.latestLossChance
          : latestLossChance // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      jittaRankScore: null == jittaRankScore
          ? _value.jittaRankScore
          : jittaRankScore // ignore: cast_nullable_to_non_nullable
              as double,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of JittaRankingData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LatestPriceDiffCopyWith<$Res> get latestPriceDiff {
    return $LatestPriceDiffCopyWith<$Res>(_value.latestPriceDiff, (value) {
      return _then(_value.copyWith(latestPriceDiff: value) as $Val);
    });
  }

  /// Create a copy of JittaRankingData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SectorCopyWith<$Res> get sector {
    return $SectorCopyWith<$Res>(_value.sector, (value) {
      return _then(_value.copyWith(sector: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$JittaRankingDataImplCopyWith<$Res>
    implements $JittaRankingDataCopyWith<$Res> {
  factory _$$JittaRankingDataImplCopyWith(_$JittaRankingDataImpl value,
          $Res Function(_$JittaRankingDataImpl) then) =
      __$$JittaRankingDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int stockId,
      double jittaScore,
      int rank,
      String updatedAt,
      String id,
      String nativeName,
      LatestPriceDiff latestPriceDiff,
      String exchange,
      Sector sector,
      String industry,
      String name,
      String symbol,
      String market,
      double latestPrice,
      List<Graph> graphs,
      String firstGraphqlPeriod,
      String status,
      double latestLossChance,
      String currency,
      double jittaRankScore,
      String title});

  @override
  $LatestPriceDiffCopyWith<$Res> get latestPriceDiff;
  @override
  $SectorCopyWith<$Res> get sector;
}

/// @nodoc
class __$$JittaRankingDataImplCopyWithImpl<$Res>
    extends _$JittaRankingDataCopyWithImpl<$Res, _$JittaRankingDataImpl>
    implements _$$JittaRankingDataImplCopyWith<$Res> {
  __$$JittaRankingDataImplCopyWithImpl(_$JittaRankingDataImpl _value,
      $Res Function(_$JittaRankingDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of JittaRankingData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockId = null,
    Object? jittaScore = null,
    Object? rank = null,
    Object? updatedAt = null,
    Object? id = null,
    Object? nativeName = null,
    Object? latestPriceDiff = null,
    Object? exchange = null,
    Object? sector = null,
    Object? industry = null,
    Object? name = null,
    Object? symbol = null,
    Object? market = null,
    Object? latestPrice = null,
    Object? graphs = null,
    Object? firstGraphqlPeriod = null,
    Object? status = null,
    Object? latestLossChance = null,
    Object? currency = null,
    Object? jittaRankScore = null,
    Object? title = null,
  }) {
    return _then(_$JittaRankingDataImpl(
      stockId: null == stockId
          ? _value.stockId
          : stockId // ignore: cast_nullable_to_non_nullable
              as int,
      jittaScore: null == jittaScore
          ? _value.jittaScore
          : jittaScore // ignore: cast_nullable_to_non_nullable
              as double,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      nativeName: null == nativeName
          ? _value.nativeName
          : nativeName // ignore: cast_nullable_to_non_nullable
              as String,
      latestPriceDiff: null == latestPriceDiff
          ? _value.latestPriceDiff
          : latestPriceDiff // ignore: cast_nullable_to_non_nullable
              as LatestPriceDiff,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
      sector: null == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as Sector,
      industry: null == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as String,
      latestPrice: null == latestPrice
          ? _value.latestPrice
          : latestPrice // ignore: cast_nullable_to_non_nullable
              as double,
      graphs: null == graphs
          ? _value._graphs
          : graphs // ignore: cast_nullable_to_non_nullable
              as List<Graph>,
      firstGraphqlPeriod: null == firstGraphqlPeriod
          ? _value.firstGraphqlPeriod
          : firstGraphqlPeriod // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      latestLossChance: null == latestLossChance
          ? _value.latestLossChance
          : latestLossChance // ignore: cast_nullable_to_non_nullable
              as double,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      jittaRankScore: null == jittaRankScore
          ? _value.jittaRankScore
          : jittaRankScore // ignore: cast_nullable_to_non_nullable
              as double,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JittaRankingDataImpl implements _JittaRankingData {
  const _$JittaRankingDataImpl(
      {required this.stockId,
      required this.jittaScore,
      required this.rank,
      required this.updatedAt,
      required this.id,
      required this.nativeName,
      required this.latestPriceDiff,
      required this.exchange,
      required this.sector,
      required this.industry,
      required this.name,
      required this.symbol,
      required this.market,
      required this.latestPrice,
      required final List<Graph> graphs,
      required this.firstGraphqlPeriod,
      required this.status,
      required this.latestLossChance,
      required this.currency,
      required this.jittaRankScore,
      required this.title})
      : _graphs = graphs;

  factory _$JittaRankingDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$JittaRankingDataImplFromJson(json);

  @override
  final int stockId;
  @override
  final double jittaScore;
  @override
  final int rank;
  @override
  final String updatedAt;
  @override
  final String id;
  @override
  final String nativeName;
  @override
  final LatestPriceDiff latestPriceDiff;
  @override
  final String exchange;
  @override
  final Sector sector;
  @override
  final String industry;
  @override
  final String name;
  @override
  final String symbol;
  @override
  final String market;
  @override
  final double latestPrice;
  final List<Graph> _graphs;
  @override
  List<Graph> get graphs {
    if (_graphs is EqualUnmodifiableListView) return _graphs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_graphs);
  }

  @override
  final String firstGraphqlPeriod;
  @override
  final String status;
  @override
  final double latestLossChance;
  @override
  final String currency;
  @override
  final double jittaRankScore;
  @override
  final String title;

  @override
  String toString() {
    return 'JittaRankingData(stockId: $stockId, jittaScore: $jittaScore, rank: $rank, updatedAt: $updatedAt, id: $id, nativeName: $nativeName, latestPriceDiff: $latestPriceDiff, exchange: $exchange, sector: $sector, industry: $industry, name: $name, symbol: $symbol, market: $market, latestPrice: $latestPrice, graphs: $graphs, firstGraphqlPeriod: $firstGraphqlPeriod, status: $status, latestLossChance: $latestLossChance, currency: $currency, jittaRankScore: $jittaRankScore, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JittaRankingDataImpl &&
            (identical(other.stockId, stockId) || other.stockId == stockId) &&
            (identical(other.jittaScore, jittaScore) ||
                other.jittaScore == jittaScore) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nativeName, nativeName) ||
                other.nativeName == nativeName) &&
            (identical(other.latestPriceDiff, latestPriceDiff) ||
                other.latestPriceDiff == latestPriceDiff) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange) &&
            (identical(other.sector, sector) || other.sector == sector) &&
            (identical(other.industry, industry) ||
                other.industry == industry) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.market, market) || other.market == market) &&
            (identical(other.latestPrice, latestPrice) ||
                other.latestPrice == latestPrice) &&
            const DeepCollectionEquality().equals(other._graphs, _graphs) &&
            (identical(other.firstGraphqlPeriod, firstGraphqlPeriod) ||
                other.firstGraphqlPeriod == firstGraphqlPeriod) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.latestLossChance, latestLossChance) ||
                other.latestLossChance == latestLossChance) &&
            (identical(other.currency, currency) ||
                other.currency == currency) &&
            (identical(other.jittaRankScore, jittaRankScore) ||
                other.jittaRankScore == jittaRankScore) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        stockId,
        jittaScore,
        rank,
        updatedAt,
        id,
        nativeName,
        latestPriceDiff,
        exchange,
        sector,
        industry,
        name,
        symbol,
        market,
        latestPrice,
        const DeepCollectionEquality().hash(_graphs),
        firstGraphqlPeriod,
        status,
        latestLossChance,
        currency,
        jittaRankScore,
        title
      ]);

  /// Create a copy of JittaRankingData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JittaRankingDataImplCopyWith<_$JittaRankingDataImpl> get copyWith =>
      __$$JittaRankingDataImplCopyWithImpl<_$JittaRankingDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JittaRankingDataImplToJson(
      this,
    );
  }
}

abstract class _JittaRankingData implements JittaRankingData {
  const factory _JittaRankingData(
      {required final int stockId,
      required final double jittaScore,
      required final int rank,
      required final String updatedAt,
      required final String id,
      required final String nativeName,
      required final LatestPriceDiff latestPriceDiff,
      required final String exchange,
      required final Sector sector,
      required final String industry,
      required final String name,
      required final String symbol,
      required final String market,
      required final double latestPrice,
      required final List<Graph> graphs,
      required final String firstGraphqlPeriod,
      required final String status,
      required final double latestLossChance,
      required final String currency,
      required final double jittaRankScore,
      required final String title}) = _$JittaRankingDataImpl;

  factory _JittaRankingData.fromJson(Map<String, dynamic> json) =
      _$JittaRankingDataImpl.fromJson;

  @override
  int get stockId;
  @override
  double get jittaScore;
  @override
  int get rank;
  @override
  String get updatedAt;
  @override
  String get id;
  @override
  String get nativeName;
  @override
  LatestPriceDiff get latestPriceDiff;
  @override
  String get exchange;
  @override
  Sector get sector;
  @override
  String get industry;
  @override
  String get name;
  @override
  String get symbol;
  @override
  String get market;
  @override
  double get latestPrice;
  @override
  List<Graph> get graphs;
  @override
  String get firstGraphqlPeriod;
  @override
  String get status;
  @override
  double get latestLossChance;
  @override
  String get currency;
  @override
  double get jittaRankScore;
  @override
  String get title;

  /// Create a copy of JittaRankingData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JittaRankingDataImplCopyWith<_$JittaRankingDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LatestPriceDiff _$LatestPriceDiffFromJson(Map<String, dynamic> json) {
  return _LatestPriceDiff.fromJson(json);
}

/// @nodoc
mixin _$LatestPriceDiff {
  String get id => throw _privateConstructorUsedError;
  int get year => throw _privateConstructorUsedError;
  int get month => throw _privateConstructorUsedError;
  int get quarter => throw _privateConstructorUsedError;
  int get day => throw _privateConstructorUsedError;
  double get value => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  String get percent => throw _privateConstructorUsedError;

  /// Serializes this LatestPriceDiff to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LatestPriceDiff
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LatestPriceDiffCopyWith<LatestPriceDiff> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestPriceDiffCopyWith<$Res> {
  factory $LatestPriceDiffCopyWith(
          LatestPriceDiff value, $Res Function(LatestPriceDiff) then) =
      _$LatestPriceDiffCopyWithImpl<$Res, LatestPriceDiff>;
  @useResult
  $Res call(
      {String id,
      int year,
      int month,
      int quarter,
      int day,
      double value,
      String type,
      String percent});
}

/// @nodoc
class _$LatestPriceDiffCopyWithImpl<$Res, $Val extends LatestPriceDiff>
    implements $LatestPriceDiffCopyWith<$Res> {
  _$LatestPriceDiffCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LatestPriceDiff
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? year = null,
    Object? month = null,
    Object? quarter = null,
    Object? day = null,
    Object? value = null,
    Object? type = null,
    Object? percent = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      quarter: null == quarter
          ? _value.quarter
          : quarter // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LatestPriceDiffImplCopyWith<$Res>
    implements $LatestPriceDiffCopyWith<$Res> {
  factory _$$LatestPriceDiffImplCopyWith(_$LatestPriceDiffImpl value,
          $Res Function(_$LatestPriceDiffImpl) then) =
      __$$LatestPriceDiffImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int year,
      int month,
      int quarter,
      int day,
      double value,
      String type,
      String percent});
}

/// @nodoc
class __$$LatestPriceDiffImplCopyWithImpl<$Res>
    extends _$LatestPriceDiffCopyWithImpl<$Res, _$LatestPriceDiffImpl>
    implements _$$LatestPriceDiffImplCopyWith<$Res> {
  __$$LatestPriceDiffImplCopyWithImpl(
      _$LatestPriceDiffImpl _value, $Res Function(_$LatestPriceDiffImpl) _then)
      : super(_value, _then);

  /// Create a copy of LatestPriceDiff
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? year = null,
    Object? month = null,
    Object? quarter = null,
    Object? day = null,
    Object? value = null,
    Object? type = null,
    Object? percent = null,
  }) {
    return _then(_$LatestPriceDiffImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      year: null == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int,
      month: null == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int,
      quarter: null == quarter
          ? _value.quarter
          : quarter // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as double,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      percent: null == percent
          ? _value.percent
          : percent // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LatestPriceDiffImpl implements _LatestPriceDiff {
  const _$LatestPriceDiffImpl(
      {required this.id,
      required this.year,
      required this.month,
      required this.quarter,
      required this.day,
      required this.value,
      required this.type,
      required this.percent});

  factory _$LatestPriceDiffImpl.fromJson(Map<String, dynamic> json) =>
      _$$LatestPriceDiffImplFromJson(json);

  @override
  final String id;
  @override
  final int year;
  @override
  final int month;
  @override
  final int quarter;
  @override
  final int day;
  @override
  final double value;
  @override
  final String type;
  @override
  final String percent;

  @override
  String toString() {
    return 'LatestPriceDiff(id: $id, year: $year, month: $month, quarter: $quarter, day: $day, value: $value, type: $type, percent: $percent)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LatestPriceDiffImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.quarter, quarter) || other.quarter == quarter) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.percent, percent) || other.percent == percent));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, year, month, quarter, day, value, type, percent);

  /// Create a copy of LatestPriceDiff
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LatestPriceDiffImplCopyWith<_$LatestPriceDiffImpl> get copyWith =>
      __$$LatestPriceDiffImplCopyWithImpl<_$LatestPriceDiffImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LatestPriceDiffImplToJson(
      this,
    );
  }
}

abstract class _LatestPriceDiff implements LatestPriceDiff {
  const factory _LatestPriceDiff(
      {required final String id,
      required final int year,
      required final int month,
      required final int quarter,
      required final int day,
      required final double value,
      required final String type,
      required final String percent}) = _$LatestPriceDiffImpl;

  factory _LatestPriceDiff.fromJson(Map<String, dynamic> json) =
      _$LatestPriceDiffImpl.fromJson;

  @override
  String get id;
  @override
  int get year;
  @override
  int get month;
  @override
  int get quarter;
  @override
  int get day;
  @override
  double get value;
  @override
  String get type;
  @override
  String get percent;

  /// Create a copy of LatestPriceDiff
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LatestPriceDiffImplCopyWith<_$LatestPriceDiffImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Sector _$SectorFromJson(Map<String, dynamic> json) {
  return _Sector.fromJson(json);
}

/// @nodoc
mixin _$Sector {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Sector to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Sector
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SectorCopyWith<Sector> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectorCopyWith<$Res> {
  factory $SectorCopyWith(Sector value, $Res Function(Sector) then) =
      _$SectorCopyWithImpl<$Res, Sector>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$SectorCopyWithImpl<$Res, $Val extends Sector>
    implements $SectorCopyWith<$Res> {
  _$SectorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Sector
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SectorImplCopyWith<$Res> implements $SectorCopyWith<$Res> {
  factory _$$SectorImplCopyWith(
          _$SectorImpl value, $Res Function(_$SectorImpl) then) =
      __$$SectorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$SectorImplCopyWithImpl<$Res>
    extends _$SectorCopyWithImpl<$Res, _$SectorImpl>
    implements _$$SectorImplCopyWith<$Res> {
  __$$SectorImplCopyWithImpl(
      _$SectorImpl _value, $Res Function(_$SectorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Sector
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$SectorImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SectorImpl implements _Sector {
  const _$SectorImpl({required this.id, required this.name});

  factory _$SectorImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectorImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Sector(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectorImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of Sector
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SectorImplCopyWith<_$SectorImpl> get copyWith =>
      __$$SectorImplCopyWithImpl<_$SectorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectorImplToJson(
      this,
    );
  }
}

abstract class _Sector implements Sector {
  const factory _Sector(
      {required final String id, required final String name}) = _$SectorImpl;

  factory _Sector.fromJson(Map<String, dynamic> json) = _$SectorImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of Sector
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SectorImplCopyWith<_$SectorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Graph _$GraphFromJson(Map<String, dynamic> json) {
  return _Graph.fromJson(json);
}

/// @nodoc
mixin _$Graph {
  List<double> get linePrice => throw _privateConstructorUsedError;
  List<double> get stockPrice => throw _privateConstructorUsedError;

  /// Serializes this Graph to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Graph
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphCopyWith<Graph> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphCopyWith<$Res> {
  factory $GraphCopyWith(Graph value, $Res Function(Graph) then) =
      _$GraphCopyWithImpl<$Res, Graph>;
  @useResult
  $Res call({List<double> linePrice, List<double> stockPrice});
}

/// @nodoc
class _$GraphCopyWithImpl<$Res, $Val extends Graph>
    implements $GraphCopyWith<$Res> {
  _$GraphCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Graph
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linePrice = null,
    Object? stockPrice = null,
  }) {
    return _then(_value.copyWith(
      linePrice: null == linePrice
          ? _value.linePrice
          : linePrice // ignore: cast_nullable_to_non_nullable
              as List<double>,
      stockPrice: null == stockPrice
          ? _value.stockPrice
          : stockPrice // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphImplCopyWith<$Res> implements $GraphCopyWith<$Res> {
  factory _$$GraphImplCopyWith(
          _$GraphImpl value, $Res Function(_$GraphImpl) then) =
      __$$GraphImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<double> linePrice, List<double> stockPrice});
}

/// @nodoc
class __$$GraphImplCopyWithImpl<$Res>
    extends _$GraphCopyWithImpl<$Res, _$GraphImpl>
    implements _$$GraphImplCopyWith<$Res> {
  __$$GraphImplCopyWithImpl(
      _$GraphImpl _value, $Res Function(_$GraphImpl) _then)
      : super(_value, _then);

  /// Create a copy of Graph
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linePrice = null,
    Object? stockPrice = null,
  }) {
    return _then(_$GraphImpl(
      linePrice: null == linePrice
          ? _value._linePrice
          : linePrice // ignore: cast_nullable_to_non_nullable
              as List<double>,
      stockPrice: null == stockPrice
          ? _value._stockPrice
          : stockPrice // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphImpl implements _Graph {
  const _$GraphImpl(
      {required final List<double> linePrice,
      required final List<double> stockPrice})
      : _linePrice = linePrice,
        _stockPrice = stockPrice;

  factory _$GraphImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphImplFromJson(json);

  final List<double> _linePrice;
  @override
  List<double> get linePrice {
    if (_linePrice is EqualUnmodifiableListView) return _linePrice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_linePrice);
  }

  final List<double> _stockPrice;
  @override
  List<double> get stockPrice {
    if (_stockPrice is EqualUnmodifiableListView) return _stockPrice;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stockPrice);
  }

  @override
  String toString() {
    return 'Graph(linePrice: $linePrice, stockPrice: $stockPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphImpl &&
            const DeepCollectionEquality()
                .equals(other._linePrice, _linePrice) &&
            const DeepCollectionEquality()
                .equals(other._stockPrice, _stockPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_linePrice),
      const DeepCollectionEquality().hash(_stockPrice));

  /// Create a copy of Graph
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphImplCopyWith<_$GraphImpl> get copyWith =>
      __$$GraphImplCopyWithImpl<_$GraphImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphImplToJson(
      this,
    );
  }
}

abstract class _Graph implements Graph {
  const factory _Graph(
      {required final List<double> linePrice,
      required final List<double> stockPrice}) = _$GraphImpl;

  factory _Graph.fromJson(Map<String, dynamic> json) = _$GraphImpl.fromJson;

  @override
  List<double> get linePrice;
  @override
  List<double> get stockPrice;

  /// Create a copy of Graph
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphImplCopyWith<_$GraphImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
