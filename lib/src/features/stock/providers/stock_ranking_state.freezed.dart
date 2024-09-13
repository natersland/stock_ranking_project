// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stock_ranking_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$StockRankingState {
  bool get loading => throw _privateConstructorUsedError;
  List<StockRankingEntity> get stocks => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;
  String get selectedSector => throw _privateConstructorUsedError;
  List<String> get sectors => throw _privateConstructorUsedError;
  String get selectedMarket => throw _privateConstructorUsedError;
  List<String> get markets => throw _privateConstructorUsedError;

  /// Create a copy of StockRankingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StockRankingStateCopyWith<StockRankingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StockRankingStateCopyWith<$Res> {
  factory $StockRankingStateCopyWith(
          StockRankingState value, $Res Function(StockRankingState) then) =
      _$StockRankingStateCopyWithImpl<$Res, StockRankingState>;
  @useResult
  $Res call(
      {bool loading,
      List<StockRankingEntity> stocks,
      String errorMessage,
      String selectedSector,
      List<String> sectors,
      String selectedMarket,
      List<String> markets});
}

/// @nodoc
class _$StockRankingStateCopyWithImpl<$Res, $Val extends StockRankingState>
    implements $StockRankingStateCopyWith<$Res> {
  _$StockRankingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StockRankingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? stocks = null,
    Object? errorMessage = null,
    Object? selectedSector = null,
    Object? sectors = null,
    Object? selectedMarket = null,
    Object? markets = null,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      stocks: null == stocks
          ? _value.stocks
          : stocks // ignore: cast_nullable_to_non_nullable
              as List<StockRankingEntity>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      selectedSector: null == selectedSector
          ? _value.selectedSector
          : selectedSector // ignore: cast_nullable_to_non_nullable
              as String,
      sectors: null == sectors
          ? _value.sectors
          : sectors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedMarket: null == selectedMarket
          ? _value.selectedMarket
          : selectedMarket // ignore: cast_nullable_to_non_nullable
              as String,
      markets: null == markets
          ? _value.markets
          : markets // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StockRankingStateImplCopyWith<$Res>
    implements $StockRankingStateCopyWith<$Res> {
  factory _$$StockRankingStateImplCopyWith(_$StockRankingStateImpl value,
          $Res Function(_$StockRankingStateImpl) then) =
      __$$StockRankingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool loading,
      List<StockRankingEntity> stocks,
      String errorMessage,
      String selectedSector,
      List<String> sectors,
      String selectedMarket,
      List<String> markets});
}

/// @nodoc
class __$$StockRankingStateImplCopyWithImpl<$Res>
    extends _$StockRankingStateCopyWithImpl<$Res, _$StockRankingStateImpl>
    implements _$$StockRankingStateImplCopyWith<$Res> {
  __$$StockRankingStateImplCopyWithImpl(_$StockRankingStateImpl _value,
      $Res Function(_$StockRankingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of StockRankingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? stocks = null,
    Object? errorMessage = null,
    Object? selectedSector = null,
    Object? sectors = null,
    Object? selectedMarket = null,
    Object? markets = null,
  }) {
    return _then(_$StockRankingStateImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      stocks: null == stocks
          ? _value._stocks
          : stocks // ignore: cast_nullable_to_non_nullable
              as List<StockRankingEntity>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
      selectedSector: null == selectedSector
          ? _value.selectedSector
          : selectedSector // ignore: cast_nullable_to_non_nullable
              as String,
      sectors: null == sectors
          ? _value._sectors
          : sectors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      selectedMarket: null == selectedMarket
          ? _value.selectedMarket
          : selectedMarket // ignore: cast_nullable_to_non_nullable
              as String,
      markets: null == markets
          ? _value._markets
          : markets // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$StockRankingStateImpl implements _StockRankingState {
  const _$StockRankingStateImpl(
      {this.loading = false,
      final List<StockRankingEntity> stocks = const [],
      this.errorMessage = '',
      this.selectedSector = 'All',
      final List<String> sectors = const [
        'All',
        'Technology',
        'Automotive',
        'Retail',
        'Financial Services'
      ],
      this.selectedMarket = 'All',
      final List<String> markets = const ['All', 'NASDAQ', 'SET', 'NYSE']})
      : _stocks = stocks,
        _sectors = sectors,
        _markets = markets;

  @override
  @JsonKey()
  final bool loading;
  final List<StockRankingEntity> _stocks;
  @override
  @JsonKey()
  List<StockRankingEntity> get stocks {
    if (_stocks is EqualUnmodifiableListView) return _stocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stocks);
  }

  @override
  @JsonKey()
  final String errorMessage;
  @override
  @JsonKey()
  final String selectedSector;
  final List<String> _sectors;
  @override
  @JsonKey()
  List<String> get sectors {
    if (_sectors is EqualUnmodifiableListView) return _sectors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sectors);
  }

  @override
  @JsonKey()
  final String selectedMarket;
  final List<String> _markets;
  @override
  @JsonKey()
  List<String> get markets {
    if (_markets is EqualUnmodifiableListView) return _markets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_markets);
  }

  @override
  String toString() {
    return 'StockRankingState(loading: $loading, stocks: $stocks, errorMessage: $errorMessage, selectedSector: $selectedSector, sectors: $sectors, selectedMarket: $selectedMarket, markets: $markets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockRankingStateImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            const DeepCollectionEquality().equals(other._stocks, _stocks) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.selectedSector, selectedSector) ||
                other.selectedSector == selectedSector) &&
            const DeepCollectionEquality().equals(other._sectors, _sectors) &&
            (identical(other.selectedMarket, selectedMarket) ||
                other.selectedMarket == selectedMarket) &&
            const DeepCollectionEquality().equals(other._markets, _markets));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      loading,
      const DeepCollectionEquality().hash(_stocks),
      errorMessage,
      selectedSector,
      const DeepCollectionEquality().hash(_sectors),
      selectedMarket,
      const DeepCollectionEquality().hash(_markets));

  /// Create a copy of StockRankingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StockRankingStateImplCopyWith<_$StockRankingStateImpl> get copyWith =>
      __$$StockRankingStateImplCopyWithImpl<_$StockRankingStateImpl>(
          this, _$identity);
}

abstract class _StockRankingState implements StockRankingState {
  const factory _StockRankingState(
      {final bool loading,
      final List<StockRankingEntity> stocks,
      final String errorMessage,
      final String selectedSector,
      final List<String> sectors,
      final String selectedMarket,
      final List<String> markets}) = _$StockRankingStateImpl;

  @override
  bool get loading;
  @override
  List<StockRankingEntity> get stocks;
  @override
  String get errorMessage;
  @override
  String get selectedSector;
  @override
  List<String> get sectors;
  @override
  String get selectedMarket;
  @override
  List<String> get markets;

  /// Create a copy of StockRankingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockRankingStateImplCopyWith<_$StockRankingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
