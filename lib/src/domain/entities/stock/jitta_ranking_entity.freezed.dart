// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jitta_ranking_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$JittaRankingEntity {
  int get stockId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get symbol => throw _privateConstructorUsedError;
  int get rank => throw _privateConstructorUsedError;
  double get jittaScore => throw _privateConstructorUsedError;
  String get updatedAt => throw _privateConstructorUsedError;
  double get latestPrice => throw _privateConstructorUsedError;
  SectorEntity get sector => throw _privateConstructorUsedError;

  /// Create a copy of JittaRankingEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $JittaRankingEntityCopyWith<JittaRankingEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JittaRankingEntityCopyWith<$Res> {
  factory $JittaRankingEntityCopyWith(
          JittaRankingEntity value, $Res Function(JittaRankingEntity) then) =
      _$JittaRankingEntityCopyWithImpl<$Res, JittaRankingEntity>;
  @useResult
  $Res call(
      {int stockId,
      String name,
      String symbol,
      int rank,
      double jittaScore,
      String updatedAt,
      double latestPrice,
      SectorEntity sector});

  $SectorEntityCopyWith<$Res> get sector;
}

/// @nodoc
class _$JittaRankingEntityCopyWithImpl<$Res, $Val extends JittaRankingEntity>
    implements $JittaRankingEntityCopyWith<$Res> {
  _$JittaRankingEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of JittaRankingEntity
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
              as SectorEntity,
    ) as $Val);
  }

  /// Create a copy of JittaRankingEntity
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
abstract class _$$JittaRankingEntityImplCopyWith<$Res>
    implements $JittaRankingEntityCopyWith<$Res> {
  factory _$$JittaRankingEntityImplCopyWith(_$JittaRankingEntityImpl value,
          $Res Function(_$JittaRankingEntityImpl) then) =
      __$$JittaRankingEntityImplCopyWithImpl<$Res>;
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
      SectorEntity sector});

  @override
  $SectorEntityCopyWith<$Res> get sector;
}

/// @nodoc
class __$$JittaRankingEntityImplCopyWithImpl<$Res>
    extends _$JittaRankingEntityCopyWithImpl<$Res, _$JittaRankingEntityImpl>
    implements _$$JittaRankingEntityImplCopyWith<$Res> {
  __$$JittaRankingEntityImplCopyWithImpl(_$JittaRankingEntityImpl _value,
      $Res Function(_$JittaRankingEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of JittaRankingEntity
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
    return _then(_$JittaRankingEntityImpl(
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
    ));
  }
}

/// @nodoc

class _$JittaRankingEntityImpl implements _JittaRankingEntity {
  const _$JittaRankingEntityImpl(
      {required this.stockId,
      required this.name,
      required this.symbol,
      required this.rank,
      required this.jittaScore,
      required this.updatedAt,
      required this.latestPrice,
      required this.sector});

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
  String toString() {
    return 'JittaRankingEntity(stockId: $stockId, name: $name, symbol: $symbol, rank: $rank, jittaScore: $jittaScore, updatedAt: $updatedAt, latestPrice: $latestPrice, sector: $sector)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$JittaRankingEntityImpl &&
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

  @override
  int get hashCode => Object.hash(runtimeType, stockId, name, symbol, rank,
      jittaScore, updatedAt, latestPrice, sector);

  /// Create a copy of JittaRankingEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$JittaRankingEntityImplCopyWith<_$JittaRankingEntityImpl> get copyWith =>
      __$$JittaRankingEntityImplCopyWithImpl<_$JittaRankingEntityImpl>(
          this, _$identity);
}

abstract class _JittaRankingEntity implements JittaRankingEntity {
  const factory _JittaRankingEntity(
      {required final int stockId,
      required final String name,
      required final String symbol,
      required final int rank,
      required final double jittaScore,
      required final String updatedAt,
      required final double latestPrice,
      required final SectorEntity sector}) = _$JittaRankingEntityImpl;

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

  /// Create a copy of JittaRankingEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$JittaRankingEntityImplCopyWith<_$JittaRankingEntityImpl> get copyWith =>
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
