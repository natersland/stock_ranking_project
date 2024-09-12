import 'package:stock_ranking_project/src/domain/entities/stock/jitta_ranking.dart';

abstract class StockRepository {
  Future<List<JittaRanking?>> getStockRanking();
  Future<JittaRanking?> getStockRankingDetail(String symbol);
  Future<void> cacheStockRanking(List<JittaRanking> stocks);
  Future<List<JittaRanking?>> getCachedStockRanking();
}