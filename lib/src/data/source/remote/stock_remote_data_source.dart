

import '../../../domain/entities/stock/jitta_ranking.dart';

abstract class StockRemoteDataSource {
  Future<List<JittaRanking?>> getStockRanking();
  Future<JittaRanking?> getStockRankingDetail(String symbol);
}