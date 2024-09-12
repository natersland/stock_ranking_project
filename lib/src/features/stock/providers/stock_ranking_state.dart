import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/stock/jitta_ranking_entity.dart';

part 'stock_ranking_state.freezed.dart';

@freezed
class StockRankingState with _$StockRankingState {
  const factory StockRankingState({
    @Default(false) bool loading,
    @Default([]) List<JittaRankingEntity> stocks,
    @Default('') String errorMessage,
  }) = _StockRankingState;
}