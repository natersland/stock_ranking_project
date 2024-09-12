// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jitta_ranking_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

JittaRankingModel _$JittaRankingModelFromJson(Map<String, dynamic> json) {
  return _JittaRankingModel.fromJson(json);
}

/// @nodoc
mixin _$JittaRankingModel {
  int get stockId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;
  double get jittaScore => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  double get latestPrice => throw _privateConstructorUsedError;
  SectorModel get sector => throw _privateConstructorUsedError;

  /// Serializes this JittaRankingModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of JittaRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JittaRankingModelCopyWith<JittaRankingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JittaRankingModelCopyWith<$Res> {
  factory $JittaRankingModelCopyWith(
          JittaRankingModel value, $Res Function(JittaRankingModel) then) =
      _$JittaRankingModelCopyWithImpl<$Res, JittaRankingModel>;
  @useResult
  $Res call(
      {int stockId,
      String name,
      String symbol,
      int rank,
      double jittaScore,
      String updatedAt,
      double latestPrice,
      SectorModel sector});

  $SectorModelCopyWith<$Res> get sector;
}

/// @nodoc
class _$JittaRankingModelCopyWithImpl<$Res, $Val extends JittaRankingModel>
    implements $JittaRankingModelCopyWith<$Res> {
  _$JittaRankingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JittaRankingModel
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
    ) as $Val);
  }

  /// Create a copy of JittaRankingModel
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
abstract class _$$JittaRankingModelImplCopyWith<$Res>
    implements $JittaRankingModelCopyWith<$Res> {
  factory _$$JittaRankingModelImplCopyWith(_$JittaRankingModelImpl value,
          $Res Function(_$JittaRankingModelImpl) then) =
      __$$JittaRankingModelImplCopyWithImpl<$Res>;
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
      SectorModel sector});

  @override
  $SectorModelCopyWith<$Res> get sector;
}

/// @nodoc
class __$$JittaRankingModelImplCopyWithImpl<$Res>
    extends _$JittaRankingModelCopyWithImpl<$Res, _$JittaRankingModelImpl>
    implements _$$JittaRankingModelImplCopyWith<$Res> {
  __$$JittaRankingModelImplCopyWithImpl(_$JittaRankingModelImpl _value,
      $Res Function(_$JittaRankingModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of JittaRankingModel
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
  }) {
    return _then(_$JittaRankingModelImpl(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$JittaRankingModelImpl implements _JittaRankingModel {
  const _$JittaRankingModelImpl(
      {required this.stockId,
      required this.name,
      required this.symbol,
      required this.rank,
      required this.jittaScore,
      required this.updatedAt,
      required this.latestPrice,
      required this.sector});

  factory _$JittaRankingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$JittaRankingModelImplFromJson(json);

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
  String toString() {
    return 'JittaRankingModel(stockId: $stockId, name: $name, symbol: $symbol, rank: $rank, jittaScore: $jittaScore, updatedAt: $updatedAt, latestPrice: $latestPrice, sector: $sector)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JittaRankingModelImpl &&
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
            (identical(other.sector, sector) || other.sector == sector));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, stockId, name, symbol, rank,
      jittaScore, updatedAt, latestPrice, sector);

  /// Create a copy of JittaRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JittaRankingModelImplCopyWith<_$JittaRankingModelImpl> get copyWith =>
      __$$JittaRankingModelImplCopyWithImpl<_$JittaRankingModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$JittaRankingModelImplToJson(
      this,
    );
  }
}

abstract class _JittaRankingModel implements JittaRankingModel {
  const factory _JittaRankingModel(
      {required final int stockId,
      required final String name,
      required final String symbol,
      required final int rank,
      required final double jittaScore,
      required final String updatedAt,
      required final double latestPrice,
      required final SectorModel sector}) = _$JittaRankingModelImpl;

  factory _JittaRankingModel.fromJson(Map<String, dynamic> json) =
      _$JittaRankingModelImpl.fromJson;

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

  /// Create a copy of JittaRankingModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JittaRankingModelImplCopyWith<_$JittaRankingModelImpl> get copyWith =>
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
