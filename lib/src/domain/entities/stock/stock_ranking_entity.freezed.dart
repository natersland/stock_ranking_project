// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_ranking_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StockRankingEntity {
  int get stockId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;
  double get jittaScore => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  double get latestPrice => throw _privateConstructorUsedError;
  SectorEntity get sector => throw _privateConstructorUsedError;
  String get market => throw _privateConstructorUsedError;
  String get exchange => throw _privateConstructorUsedError;
  String get industry => throw _privateConstructorUsedError;
  List<GraphEntity> get graphs => throw _privateConstructorUsedError;
  String get firstGraphqlPeriod => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  double get latestLossChance => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  double get jittaRankScore => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  /// Create a copy of StockRankingEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockRankingEntityCopyWith<StockRankingEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockRankingEntityCopyWith<$Res> {
  factory $StockRankingEntityCopyWith(
          StockRankingEntity value, $Res Function(StockRankingEntity) then) =
      _$StockRankingEntityCopyWithImpl<$Res, StockRankingEntity>;
  @useResult
  $Res call(
      {int stockId,
      String name,
      String symbol,
      int rank,
      double jittaScore,
      String updatedAt,
      double latestPrice,
      SectorEntity sector,
      String market,
      String exchange,
      String industry,
      List<GraphEntity> graphs,
      String firstGraphqlPeriod,
      String status,
      double latestLossChance,
      String currency,
      double jittaRankScore,
      String title});

  $SectorEntityCopyWith<$Res> get sector;
}

/// @nodoc
class _$StockRankingEntityCopyWithImpl<$Res, $Val extends StockRankingEntity>
    implements $StockRankingEntityCopyWith<$Res> {
  _$StockRankingEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockRankingEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockId = null,
    Object? name = null,
    Object? symbol = null,
    Object? rank = null,
    Object? jittaScore = null,
    Object? updatedAt = null,
    Object? latestPrice = null,
    Object? sector = null,
    Object? market = null,
    Object? exchange = null,
    Object? industry = null,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      jittaScore: null == jittaScore
          ? _value.jittaScore
          : jittaScore // ignore: cast_nullable_to_non_nullable
              as double,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      latestPrice: null == latestPrice
          ? _value.latestPrice
          : latestPrice // ignore: cast_nullable_to_non_nullable
              as double,
      sector: null == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as SectorEntity,
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as String,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
      industry: null == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String,
      graphs: null == graphs
          ? _value.graphs
          : graphs // ignore: cast_nullable_to_non_nullable
              as List<GraphEntity>,
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

  /// Create a copy of StockRankingEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SectorEntityCopyWith<$Res> get sector {
    return $SectorEntityCopyWith<$Res>(_value.sector, (value) {
      return _then(_value.copyWith(sector: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StockRankingEntityImplCopyWith<$Res>
    implements $StockRankingEntityCopyWith<$Res> {
  factory _$$StockRankingEntityImplCopyWith(_$StockRankingEntityImpl value,
          $Res Function(_$StockRankingEntityImpl) then) =
      __$$StockRankingEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int stockId,
      String name,
      String symbol,
      int rank,
      double jittaScore,
      String updatedAt,
      double latestPrice,
      SectorEntity sector,
      String market,
      String exchange,
      String industry,
      List<GraphEntity> graphs,
      String firstGraphqlPeriod,
      String status,
      double latestLossChance,
      String currency,
      double jittaRankScore,
      String title});

  @override
  $SectorEntityCopyWith<$Res> get sector;
}

/// @nodoc
class __$$StockRankingEntityImplCopyWithImpl<$Res>
    extends _$StockRankingEntityCopyWithImpl<$Res, _$StockRankingEntityImpl>
    implements _$$StockRankingEntityImplCopyWith<$Res> {
  __$$StockRankingEntityImplCopyWithImpl(_$StockRankingEntityImpl _value,
      $Res Function(_$StockRankingEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockRankingEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stockId = null,
    Object? name = null,
    Object? symbol = null,
    Object? rank = null,
    Object? jittaScore = null,
    Object? updatedAt = null,
    Object? latestPrice = null,
    Object? sector = null,
    Object? market = null,
    Object? exchange = null,
    Object? industry = null,
    Object? graphs = null,
    Object? firstGraphqlPeriod = null,
    Object? status = null,
    Object? latestLossChance = null,
    Object? currency = null,
    Object? jittaRankScore = null,
    Object? title = null,
  }) {
    return _then(_$StockRankingEntityImpl(
      stockId: null == stockId
          ? _value.stockId
          : stockId // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      symbol: null == symbol
          ? _value.symbol
          : symbol // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      jittaScore: null == jittaScore
          ? _value.jittaScore
          : jittaScore // ignore: cast_nullable_to_non_nullable
              as double,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
      latestPrice: null == latestPrice
          ? _value.latestPrice
          : latestPrice // ignore: cast_nullable_to_non_nullable
              as double,
      sector: null == sector
          ? _value.sector
          : sector // ignore: cast_nullable_to_non_nullable
              as SectorEntity,
      market: null == market
          ? _value.market
          : market // ignore: cast_nullable_to_non_nullable
              as String,
      exchange: null == exchange
          ? _value.exchange
          : exchange // ignore: cast_nullable_to_non_nullable
              as String,
      industry: null == industry
          ? _value.industry
          : industry // ignore: cast_nullable_to_non_nullable
              as String,
      graphs: null == graphs
          ? _value._graphs
          : graphs // ignore: cast_nullable_to_non_nullable
              as List<GraphEntity>,
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

class _$StockRankingEntityImpl implements _StockRankingEntity {
  const _$StockRankingEntityImpl(
      {required this.stockId,
      required this.name,
      required this.symbol,
      required this.rank,
      required this.jittaScore,
      required this.updatedAt,
      required this.latestPrice,
      required this.sector,
      required this.market,
      required this.exchange,
      required this.industry,
      required final List<GraphEntity> graphs,
      required this.firstGraphqlPeriod,
      required this.status,
      required this.latestLossChance,
      required this.currency,
      required this.jittaRankScore,
      required this.title})
      : _graphs = graphs;

  @override
  final int stockId;
  @override
  final String name;
  @override
  final String symbol;
  @override
  final int rank;
  @override
  final double jittaScore;
  @override
  final String updatedAt;
  @override
  final double latestPrice;
  @override
  final SectorEntity sector;
  @override
  final String market;
  @override
  final String exchange;
  @override
  final String industry;
  final List<GraphEntity> _graphs;
  @override
  List<GraphEntity> get graphs {
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
    return 'StockRankingEntity(stockId: $stockId, name: $name, symbol: $symbol, rank: $rank, jittaScore: $jittaScore, updatedAt: $updatedAt, latestPrice: $latestPrice, sector: $sector, market: $market, exchange: $exchange, industry: $industry, graphs: $graphs, firstGraphqlPeriod: $firstGraphqlPeriod, status: $status, latestLossChance: $latestLossChance, currency: $currency, jittaRankScore: $jittaRankScore, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockRankingEntityImpl &&
            (identical(other.stockId, stockId) || other.stockId == stockId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.symbol, symbol) || other.symbol == symbol) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.jittaScore, jittaScore) ||
                other.jittaScore == jittaScore) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.latestPrice, latestPrice) ||
                other.latestPrice == latestPrice) &&
            (identical(other.sector, sector) || other.sector == sector) &&
            (identical(other.market, market) || other.market == market) &&
            (identical(other.exchange, exchange) ||
                other.exchange == exchange) &&
            (identical(other.industry, industry) ||
                other.industry == industry) &&
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

  @override
  int get hashCode => Object.hash(
      runtimeType,
      stockId,
      name,
      symbol,
      rank,
      jittaScore,
      updatedAt,
      latestPrice,
      sector,
      market,
      exchange,
      industry,
      const DeepCollectionEquality().hash(_graphs),
      firstGraphqlPeriod,
      status,
      latestLossChance,
      currency,
      jittaRankScore,
      title);

  /// Create a copy of StockRankingEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockRankingEntityImplCopyWith<_$StockRankingEntityImpl> get copyWith =>
      __$$StockRankingEntityImplCopyWithImpl<_$StockRankingEntityImpl>(
          this, _$identity);
}

abstract class _StockRankingEntity implements StockRankingEntity {
  const factory _StockRankingEntity(
      {required final int stockId,
      required final String name,
      required final String symbol,
      required final int rank,
      required final double jittaScore,
      required final String updatedAt,
      required final double latestPrice,
      required final SectorEntity sector,
      required final String market,
      required final String exchange,
      required final String industry,
      required final List<GraphEntity> graphs,
      required final String firstGraphqlPeriod,
      required final String status,
      required final double latestLossChance,
      required final String currency,
      required final double jittaRankScore,
      required final String title}) = _$StockRankingEntityImpl;

  @override
  int get stockId;
  @override
  String get name;
  @override
  String get symbol;
  @override
  int get rank;
  @override
  double get jittaScore;
  @override
  String get updatedAt;
  @override
  double get latestPrice;
  @override
  SectorEntity get sector;
  @override
  String get market;
  @override
  String get exchange;
  @override
  String get industry;
  @override
  List<GraphEntity> get graphs;
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

  /// Create a copy of StockRankingEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockRankingEntityImplCopyWith<_$StockRankingEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GraphEntity {
  double get linePrice => throw _privateConstructorUsedError;
  double get stockPrice => throw _privateConstructorUsedError;

  /// Create a copy of GraphEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphEntityCopyWith<GraphEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphEntityCopyWith<$Res> {
  factory $GraphEntityCopyWith(
          GraphEntity value, $Res Function(GraphEntity) then) =
      _$GraphEntityCopyWithImpl<$Res, GraphEntity>;
  @useResult
  $Res call({double linePrice, double stockPrice});
}

/// @nodoc
class _$GraphEntityCopyWithImpl<$Res, $Val extends GraphEntity>
    implements $GraphEntityCopyWith<$Res> {
  _$GraphEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphEntity
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
              as double,
      stockPrice: null == stockPrice
          ? _value.stockPrice
          : stockPrice // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphEntityImplCopyWith<$Res>
    implements $GraphEntityCopyWith<$Res> {
  factory _$$GraphEntityImplCopyWith(
          _$GraphEntityImpl value, $Res Function(_$GraphEntityImpl) then) =
      __$$GraphEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double linePrice, double stockPrice});
}

/// @nodoc
class __$$GraphEntityImplCopyWithImpl<$Res>
    extends _$GraphEntityCopyWithImpl<$Res, _$GraphEntityImpl>
    implements _$$GraphEntityImplCopyWith<$Res> {
  __$$GraphEntityImplCopyWithImpl(
      _$GraphEntityImpl _value, $Res Function(_$GraphEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linePrice = null,
    Object? stockPrice = null,
  }) {
    return _then(_$GraphEntityImpl(
      linePrice: null == linePrice
          ? _value.linePrice
          : linePrice // ignore: cast_nullable_to_non_nullable
              as double,
      stockPrice: null == stockPrice
          ? _value.stockPrice
          : stockPrice // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$GraphEntityImpl implements _GraphEntity {
  const _$GraphEntityImpl({required this.linePrice, required this.stockPrice});

  @override
  final double linePrice;
  @override
  final double stockPrice;

  @override
  String toString() {
    return 'GraphEntity(linePrice: $linePrice, stockPrice: $stockPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphEntityImpl &&
            (identical(other.linePrice, linePrice) ||
                other.linePrice == linePrice) &&
            (identical(other.stockPrice, stockPrice) ||
                other.stockPrice == stockPrice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, linePrice, stockPrice);

  /// Create a copy of GraphEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphEntityImplCopyWith<_$GraphEntityImpl> get copyWith =>
      __$$GraphEntityImplCopyWithImpl<_$GraphEntityImpl>(this, _$identity);
}

abstract class _GraphEntity implements GraphEntity {
  const factory _GraphEntity(
      {required final double linePrice,
      required final double stockPrice}) = _$GraphEntityImpl;

  @override
  double get linePrice;
  @override
  double get stockPrice;

  /// Create a copy of GraphEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphEntityImplCopyWith<_$GraphEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SectorEntity {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of SectorEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SectorEntityCopyWith<SectorEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectorEntityCopyWith<$Res> {
  factory $SectorEntityCopyWith(
          SectorEntity value, $Res Function(SectorEntity) then) =
      _$SectorEntityCopyWithImpl<$Res, SectorEntity>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$SectorEntityCopyWithImpl<$Res, $Val extends SectorEntity>
    implements $SectorEntityCopyWith<$Res> {
  _$SectorEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SectorEntity
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
abstract class _$$SectorEntityImplCopyWith<$Res>
    implements $SectorEntityCopyWith<$Res> {
  factory _$$SectorEntityImplCopyWith(
          _$SectorEntityImpl value, $Res Function(_$SectorEntityImpl) then) =
      __$$SectorEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$SectorEntityImplCopyWithImpl<$Res>
    extends _$SectorEntityCopyWithImpl<$Res, _$SectorEntityImpl>
    implements _$$SectorEntityImplCopyWith<$Res> {
  __$$SectorEntityImplCopyWithImpl(
      _$SectorEntityImpl _value, $Res Function(_$SectorEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of SectorEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$SectorEntityImpl(
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

class _$SectorEntityImpl implements _SectorEntity {
  const _$SectorEntityImpl({required this.id, required this.name});

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'SectorEntity(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectorEntityImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of SectorEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SectorEntityImplCopyWith<_$SectorEntityImpl> get copyWith =>
      __$$SectorEntityImplCopyWithImpl<_$SectorEntityImpl>(this, _$identity);
}

abstract class _SectorEntity implements SectorEntity {
  const factory _SectorEntity(
      {required final String id,
      required final String name}) = _$SectorEntityImpl;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of SectorEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SectorEntityImplCopyWith<_$SectorEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
