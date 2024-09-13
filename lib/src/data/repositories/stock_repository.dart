import 'package:stock_ranking_project/src/core/error/failure.dart';
import 'package:stock_ranking_project/src/core/service/network_info/network_info_service.dart';
import 'package:stock_ranking_project/src/data/models/stock_ranking_model.dart';
import '../../domain/entities/stock/stock_ranking_entity.dart';
import '../source/local/stock_local_data_source.dart';
import '../source/remote/stock_remote_data_source.dart';

abstract class StockRepository {
  Future<List<StockRankingEntity>> getStockRanking({
    required int limit,
    String? market,
    required int page,
    String? sector,
  });

  Future<void> cacheStockRanking(List<StockRankingModel> stocks);

  Future<List<StockRankingModel?>> getCachedStockRanking();
}

class StockRepositoryImpl implements StockRepository {
  final StockRemoteDataSource remoteDataSource;
  final StockLocalDataSource localDataSource;
  final NetworkInfoService networkInfoService;

  StockRepositoryImpl({
    required this.remoteDataSource,
    required this.localDataSource,
    required this.networkInfoService,
  });

  @override
  Future<List<StockRankingEntity>> getStockRanking({
    required int limit,
    String? market,
    required int page,
    String? sector,
  }) async {
    final isCacheExpired = localDataSource.isCacheExpired();
    final isConnected = !(await networkInfoService.isConnected);
    final doCacheData = isCacheExpired || !isConnected;

    if (doCacheData) {
      final cachedStockRanking = await localDataSource.getCachedStockRanking();
      return cachedStockRanking.map((e) => e!.toEntity()).toList();
    }

    try {
      final List<StockRankingEntity> stockRankingEntities =
      await remoteDataSource.getStockRanking(
        limit: limit,
        market: market ?? 'All',
        page: page,
        sector: sector,
      );

      // Cache the data after fetching from remote
      await cacheStockRanking(stockRankingEntities.map((e) => e.toModel()).toList());

      return stockRankingEntities;
    } on ServerFailure {
      rethrow;
    } catch (e) {
      throw const UnknownFailure();
    }
  }

  @override
  Future<void> cacheStockRanking(List<StockRankingModel> stocks) {
    return localDataSource.cacheStockRankingWithExpiry(stocks);
  }

  @override
  Future<List<StockRankingModel?>> getCachedStockRanking() {
    return localDataSource.getCachedStockRanking();
  }
}