import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/entities/stock/stock_ranking_entity.dart';

part 'stock_ranking_state.freezed.dart';

@freezed
class StockRankingState with _$StockRankingState {
  const factory StockRankingState({
    @Default(false) bool loading,
    @Default([]) List<StockRankingEntity> stocks,
    @Default('') String errorMessage,
    @Default('All') String selectedSector,
    @Default(['All', 'Technology', 'Automotive', 'Retail', 'Financial Services']) List<String> sectors,
    @Default('All') String selectedMarket,
    @Default(['All', 'NASDAQ', 'SET', 'NYSE']) List<String> markets,
  }) = _StockRankingState;
}