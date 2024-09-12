
import 'package:hive_flutter/adapters.dart';
import 'package:stock_ranking_project/src/core/constant/storage_keys.dart';

import '../../models/jitta_ranking_model.dart';

abstract class StockLocalDataSource {
  Future<List<JittaRankingModel?>> getCachedStockRanking();
  Future<void> cacheStockRankingWithExpiry(List<JittaRankingModel> stocks);
  bool isCacheExpired();
}

class StockLocalDataSourceImpl implements StockLocalDataSource {
  final Box _box;

  StockLocalDataSourceImpl(this._box);

  @override
  Future<List<JittaRankingModel?>> getCachedStockRanking() async {
    final List<JittaRankingModel?>? cachedStockRanking = _box.get(StorageKeys.stockRankingListCache);
    return cachedStockRanking ?? [];
  }

  @override
  Future<void> cacheStockRankingWithExpiry(List<JittaRankingModel> stocks) async {
    await _box.clear();
    await _box.add(stocks);

    // Update cache time when new data is stored
    await _box.put(StorageKeys.stockRankingListCacheTime, DateTime.now().millisecondsSinceEpoch);
  }

  @override
  bool isCacheExpired() {
    // get lasted cache time, default to 1 day ago if not available
    final DateTime lastCacheTime = _box.get('last_cache_time', defaultValue: DateTime.now().subtract(Duration(days: 1)));
    return DateTime.now().difference(lastCacheTime).inHours >= 24;
  }
}

