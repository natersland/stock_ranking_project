import 'package:stock_ranking_project/src/data/models/jitta_ranking_model.dart';
import 'package:stock_ranking_project/src/data/repositories/stock_repository.dart';
import 'package:stock_ranking_project/src/domain/entities/stock/jitta_ranking_entity.dart';

class StockRepositoryImplMock extends StockRepository {
  @override
  Future<List<JittaRankingEntity>> getStockRanking({required int limit, required String market, required int page, String? sector}) {
    final List<JittaRankingEntity> stocksMock = [
      const JittaRankingEntity(
        stockId: 1,
        name: 'Apple Inc.',
        symbol: 'AAPL',
        rank: 1,
        jittaScore: 10.0,
        updatedAt: '2021-10-10',
        latestPrice: 100.0,
        sector: SectorEntity(id: '1', name: 'Technology'),
      ),
      const JittaRankingEntity(
        stockId: 2,
        name: 'Microsoft Corporation',
        symbol: 'MSFT',
        rank: 2,
        jittaScore: 9.0,
        updatedAt: '2021-10-10',
        latestPrice: 200.0,
        sector: SectorEntity(id: '1', name: 'Technology'),
      ),
      const JittaRankingEntity(
        stockId: 3,
        name: 'Amazon.com Inc.',
        symbol: 'AMZN',
        rank: 3,
        jittaScore: 8.0,
        updatedAt: '2021-10-10',
        latestPrice: 300.0,
        sector: SectorEntity(id: '1', name: 'Technology'),
      ),
      const JittaRankingEntity(
        stockId: 4,
        name: 'Alphabet Inc.',
        symbol: 'GOOGL',
        rank: 4,
        jittaScore: 7.0,
        updatedAt: '2021-10-10',
        latestPrice: 400.0,
        sector: SectorEntity(id: '1', name: 'Technology'),
      ),
      const JittaRankingEntity(
        stockId: 5,
        name: 'Meta Platforms Inc.',
        symbol: 'META',
        rank: 5,
        jittaScore: 6.0,
        updatedAt: '2021-10-10',
        latestPrice: 500.0,
        sector: SectorEntity(id: '1', name: 'Technology'),
      ),
      const JittaRankingEntity(
        stockId: 6,
        name: 'Tesla Inc.',
        symbol: 'TSLA',
        rank: 6,
        jittaScore: 5.0,
        updatedAt: '2021-10-10',
        latestPrice: 600.0,
        sector: SectorEntity(id: '1', name: 'Technology'),
      ),
      const JittaRankingEntity(
        stockId: 7,
        name: 'NVIDIA Corporation',
        symbol: 'NVDA',
        rank: 7,
        jittaScore: 4.0,
        updatedAt: '2021-10-10',
        latestPrice: 700.0,
        sector: SectorEntity(id: '1', name: 'Technology'),
      ),
      const JittaRankingEntity(
        stockId: 8,
        name: 'PayPal Holdings Inc.',
        symbol: 'PYPL',
        rank: 8,
        jittaScore: 3.0,
        updatedAt: '2021-10-10',
        latestPrice: 800.0,
        sector: SectorEntity(id: '1', name: 'Technology'),
      ),
      const JittaRankingEntity(
        stockId: 9,
        name: 'Adobe Inc.',
        symbol: 'ADBE',
        rank: 9,
        jittaScore: 2.0,
        updatedAt: '2021-10-10',
        latestPrice: 900.0,
        sector: SectorEntity(id: '1', name: 'Technology'),
      ),
      const JittaRankingEntity(
        stockId: 10,
        name: 'Salesforce.com Inc.',
        symbol: 'CRM',
        rank: 10,
        jittaScore: 1.0,
        updatedAt: '2021-10-10',
        latestPrice: 1000.0,
        sector: SectorEntity(id: '1', name: 'Technology'),
      ),
      for (int i = 11; i <= 100; i++)
        JittaRankingEntity(
          stockId: i,
          name: 'Company $i',
          symbol: 'CMP$i',
          rank: i,
          jittaScore: (i % 10 + 1) * 1.0,
      updatedAt: '2021-10-10',
      latestPrice: 100.0 * i,
      sector: const SectorEntity(id: '1', name: 'Technology'),
    ),
    ];
    return Future.value(stocksMock);
  }

  @override
  Future<void> cacheStockRanking(List<JittaRankingModel> stocks) {
    throw UnimplementedError();
  }

  @override
  Future<List<JittaRankingModel?>> getCachedStockRanking() {
    throw UnimplementedError();
  }



}