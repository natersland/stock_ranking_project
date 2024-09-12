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
  List<JittaRankingEntity> get stocks => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

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
      {bool loading, List<JittaRankingEntity> stocks, String errorMessage});
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
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      stocks: null == stocks
          ? _value.stocks
          : stocks // ignore: cast_nullable_to_non_nullable
              as List<JittaRankingEntity>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
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
      {bool loading, List<JittaRankingEntity> stocks, String errorMessage});
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
  }) {
    return _then(_$StockRankingStateImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      stocks: null == stocks
          ? _value._stocks
          : stocks // ignore: cast_nullable_to_non_nullable
              as List<JittaRankingEntity>,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StockRankingStateImpl implements _StockRankingState {
  const _$StockRankingStateImpl(
      {this.loading = false,
      final List<JittaRankingEntity> stocks = const [],
      this.errorMessage = ''})
      : _stocks = stocks;

  @override
  @JsonKey()
  final bool loading;
  final List<JittaRankingEntity> _stocks;
  @override
  @JsonKey()
  List<JittaRankingEntity> get stocks {
    if (_stocks is EqualUnmodifiableListView) return _stocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stocks);
  }

  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'StockRankingState(loading: $loading, stocks: $stocks, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StockRankingStateImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            const DeepCollectionEquality().equals(other._stocks, _stocks) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loading,
      const DeepCollectionEquality().hash(_stocks), errorMessage);

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
      final List<JittaRankingEntity> stocks,
      final String errorMessage}) = _$StockRankingStateImpl;

  @override
  bool get loading;
  @override
  List<JittaRankingEntity> get stocks;
  @override
  String get errorMessage;

  /// Create a copy of StockRankingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StockRankingStateImplCopyWith<_$StockRankingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
