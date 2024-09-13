// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_ranking_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StockRankingModel _$StockRankingModelFromJson(Map<String, dynamic> json) {
  return _StockRankingModel.fromJson(json);
}

/// @nodoc
mixin _$StockRankingModel {
  int get stockId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;
  double get jittaScore => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  double get latestPrice => throw _privateConstructorUsedError;
  SectorModel get sector => throw _privateConstructorUsedError;
  String get market => throw _privateConstructorUsedError;
  String get exchange => throw _privateConstructorUsedError;
  String get industry => throw _privateConstructorUsedError;
  List<GraphModel> get graphs => throw _privateConstructorUsedError;
  String get firstGraphqlPeriod => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  double get latestLossChance => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  double get jittaRankScore => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  /// Serializes this StockRankingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StockRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockRankingModelCopyWith<StockRankingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockRankingModelCopyWith<$Res> {
  factory $StockRankingModelCopyWith(
          StockRankingModel value, $Res Function(StockRankingModel) then) =
      _$StockRankingModelCopyWithImpl<$Res, StockRankingModel>;
  @useResult
  $Res call(
      {int stockId,
      String name,
      String symbol,
      int rank,
      double jittaScore,
      String updatedAt,
      double latestPrice,
      SectorModel sector,
      String market,
      String exchange,
      String industry,
      List<GraphModel> graphs,
      String firstGraphqlPeriod,
      String status,
      double latestLossChance,
      String currency,
      double jittaRankScore,
      String title});

  $SectorModelCopyWith<$Res> get sector;
}

/// @nodoc
class _$StockRankingModelCopyWithImpl<$Res, $Val extends StockRankingModel>
    implements $StockRankingModelCopyWith<$Res> {
  _$StockRankingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockRankingModel
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
              as SectorModel,
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
              as List<GraphModel>,
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

  /// Create a copy of StockRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SectorModelCopyWith<$Res> get sector {
    return $SectorModelCopyWith<$Res>(_value.sector, (value) {
      return _then(_value.copyWith(sector: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StockRankingModelImplCopyWith<$Res>
    implements $StockRankingModelCopyWith<$Res> {
  factory _$$StockRankingModelImplCopyWith(_$StockRankingModelImpl value,
          $Res Function(_$StockRankingModelImpl) then) =
      __$$StockRankingModelImplCopyWithImpl<$Res>;
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
      SectorModel sector,
      String market,
      String exchange,
      String industry,
      List<GraphModel> graphs,
      String firstGraphqlPeriod,
      String status,
      double latestLossChance,
      String currency,
      double jittaRankScore,
      String title});

  @override
  $SectorModelCopyWith<$Res> get sector;
}

/// @nodoc
class __$$StockRankingModelImplCopyWithImpl<$Res>
    extends _$StockRankingModelCopyWithImpl<$Res, _$StockRankingModelImpl>
    implements _$$StockRankingModelImplCopyWith<$Res> {
  __$$StockRankingModelImplCopyWithImpl(_$StockRankingModelImpl _value,
      $Res Function(_$StockRankingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockRankingModel
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
    return _then(_$StockRankingModelImpl(
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
              as SectorModel,
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
              as List<GraphModel>,
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
class _$StockRankingModelImpl implements _StockRankingModel {
  const _$StockRankingModelImpl(
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
      required final List<GraphModel> graphs,
      required this.firstGraphqlPeriod,
      required this.status,
      required this.latestLossChance,
      required this.currency,
      required this.jittaRankScore,
      required this.title})
      : _graphs = graphs;

  factory _$StockRankingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$StockRankingModelImplFromJson(json);

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
  final SectorModel sector;
  @override
  final String market;
  @override
  final String exchange;
  @override
  final String industry;
  final List<GraphModel> _graphs;
  @override
  List<GraphModel> get graphs {
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
    return 'StockRankingModel(stockId: $stockId, name: $name, symbol: $symbol, rank: $rank, jittaScore: $jittaScore, updatedAt: $updatedAt, latestPrice: $latestPrice, sector: $sector, market: $market, exchange: $exchange, industry: $industry, graphs: $graphs, firstGraphqlPeriod: $firstGraphqlPeriod, status: $status, latestLossChance: $latestLossChance, currency: $currency, jittaRankScore: $jittaRankScore, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockRankingModelImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of StockRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockRankingModelImplCopyWith<_$StockRankingModelImpl> get copyWith =>
      __$$StockRankingModelImplCopyWithImpl<_$StockRankingModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StockRankingModelImplToJson(
      this,
    );
  }
}

abstract class _StockRankingModel implements StockRankingModel {
  const factory _StockRankingModel(
      {required final int stockId,
      required final String name,
      required final String symbol,
      required final int rank,
      required final double jittaScore,
      required final String updatedAt,
      required final double latestPrice,
      required final SectorModel sector,
      required final String market,
      required final String exchange,
      required final String industry,
      required final List<GraphModel> graphs,
      required final String firstGraphqlPeriod,
      required final String status,
      required final double latestLossChance,
      required final String currency,
      required final double jittaRankScore,
      required final String title}) = _$StockRankingModelImpl;

  factory _StockRankingModel.fromJson(Map<String, dynamic> json) =
      _$StockRankingModelImpl.fromJson;

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
  SectorModel get sector;
  @override
  String get market;
  @override
  String get exchange;
  @override
  String get industry;
  @override
  List<GraphModel> get graphs;
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

  /// Create a copy of StockRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockRankingModelImplCopyWith<_$StockRankingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GraphModel _$GraphModelFromJson(Map<String, dynamic> json) {
  return _GraphModel.fromJson(json);
}

/// @nodoc
mixin _$GraphModel {
  double get linePrice => throw _privateConstructorUsedError;
  double get stockPrice => throw _privateConstructorUsedError;

  /// Serializes this GraphModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphModelCopyWith<GraphModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphModelCopyWith<$Res> {
  factory $GraphModelCopyWith(
          GraphModel value, $Res Function(GraphModel) then) =
      _$GraphModelCopyWithImpl<$Res, GraphModel>;
  @useResult
  $Res call({double linePrice, double stockPrice});
}

/// @nodoc
class _$GraphModelCopyWithImpl<$Res, $Val extends GraphModel>
    implements $GraphModelCopyWith<$Res> {
  _$GraphModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphModel
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
abstract class _$$GraphModelImplCopyWith<$Res>
    implements $GraphModelCopyWith<$Res> {
  factory _$$GraphModelImplCopyWith(
          _$GraphModelImpl value, $Res Function(_$GraphModelImpl) then) =
      __$$GraphModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double linePrice, double stockPrice});
}

/// @nodoc
class __$$GraphModelImplCopyWithImpl<$Res>
    extends _$GraphModelCopyWithImpl<$Res, _$GraphModelImpl>
    implements _$$GraphModelImplCopyWith<$Res> {
  __$$GraphModelImplCopyWithImpl(
      _$GraphModelImpl _value, $Res Function(_$GraphModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? linePrice = null,
    Object? stockPrice = null,
  }) {
    return _then(_$GraphModelImpl(
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
@JsonSerializable()
class _$GraphModelImpl implements _GraphModel {
  const _$GraphModelImpl({required this.linePrice, required this.stockPrice});

  factory _$GraphModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphModelImplFromJson(json);

  @override
  final double linePrice;
  @override
  final double stockPrice;

  @override
  String toString() {
    return 'GraphModel(linePrice: $linePrice, stockPrice: $stockPrice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphModelImpl &&
            (identical(other.linePrice, linePrice) ||
                other.linePrice == linePrice) &&
            (identical(other.stockPrice, stockPrice) ||
                other.stockPrice == stockPrice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, linePrice, stockPrice);

  /// Create a copy of GraphModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphModelImplCopyWith<_$GraphModelImpl> get copyWith =>
      __$$GraphModelImplCopyWithImpl<_$GraphModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphModelImplToJson(
      this,
    );
  }
}

abstract class _GraphModel implements GraphModel {
  const factory _GraphModel(
      {required final double linePrice,
      required final double stockPrice}) = _$GraphModelImpl;

  factory _GraphModel.fromJson(Map<String, dynamic> json) =
      _$GraphModelImpl.fromJson;

  @override
  double get linePrice;
  @override
  double get stockPrice;

  /// Create a copy of GraphModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphModelImplCopyWith<_$GraphModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SectorModel _$SectorModelFromJson(Map<String, dynamic> json) {
  return _SectorModel.fromJson(json);
}

/// @nodoc
mixin _$SectorModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this SectorModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SectorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SectorModelCopyWith<SectorModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectorModelCopyWith<$Res> {
  factory $SectorModelCopyWith(
          SectorModel value, $Res Function(SectorModel) then) =
      _$SectorModelCopyWithImpl<$Res, SectorModel>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$SectorModelCopyWithImpl<$Res, $Val extends SectorModel>
    implements $SectorModelCopyWith<$Res> {
  _$SectorModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SectorModel
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
abstract class _$$SectorModelImplCopyWith<$Res>
    implements $SectorModelCopyWith<$Res> {
  factory _$$SectorModelImplCopyWith(
          _$SectorModelImpl value, $Res Function(_$SectorModelImpl) then) =
      __$$SectorModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$SectorModelImplCopyWithImpl<$Res>
    extends _$SectorModelCopyWithImpl<$Res, _$SectorModelImpl>
    implements _$$SectorModelImplCopyWith<$Res> {
  __$$SectorModelImplCopyWithImpl(
      _$SectorModelImpl _value, $Res Function(_$SectorModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SectorModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$SectorModelImpl(
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
class _$SectorModelImpl implements _SectorModel {
  const _$SectorModelImpl({required this.id, required this.name});

  factory _$SectorModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectorModelImplFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'SectorModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectorModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of SectorModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SectorModelImplCopyWith<_$SectorModelImpl> get copyWith =>
      __$$SectorModelImplCopyWithImpl<_$SectorModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectorModelImplToJson(
      this,
    );
  }
}

abstract class _SectorModel implements SectorModel {
  const factory _SectorModel(
      {required final String id,
      required final String name}) = _$SectorModelImpl;

  factory _SectorModel.fromJson(Map<String, dynamic> json) =
      _$SectorModelImpl.fromJson;

  @override
  String get id;
  @override
  String get name;

  /// Create a copy of SectorModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SectorModelImplCopyWith<_$SectorModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
