
import '../../../domain/entities/stock/jitta_ranking.dart';

abstract class StockLocalDataSource {
  Future<List<JittaRanking?>> getCachedStockRanking();
  Future<void> cacheStockRanking(List<JittaRanking> stocks);
  Future<JittaRanking?> getCachedStockRankingDetail(String symbol);
}