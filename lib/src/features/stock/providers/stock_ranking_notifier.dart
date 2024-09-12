import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:stock_ranking_project/src/core/constant/storage_keys.dart';
import 'package:stock_ranking_project/src/core/service/graph_ql/graph_ql_service.dart';
import 'package:stock_ranking_project/src/core/service/network_info/network_info_service.dart';
import 'package:stock_ranking_project/src/data/repositories/stock_repository.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_ranking_project/src/data/repositories/stock_repository_mock.dart';
import 'package:stock_ranking_project/src/data/source/remote/stock_remote_data_source.dart';
import 'package:stock_ranking_project/src/features/stock/providers/stock_ranking_state.dart';

import '../../../data/source/local/stock_local_data_source.dart';

abstract class StockRankingNotifier extends StateNotifier<StockRankingState> {
  StockRankingNotifier(StockRankingState state) : super(state);

  Future<void> getStockRankings({
    required String market,
    String? sector,
  });

  void resetPagination();
}

class StockRankingNotifierImpl extends StockRankingNotifier {
  final StockRepository _stockRepository;

  StockRankingNotifierImpl(this._stockRepository) : super(const StockRankingState());

  int _currentPage = 1;
  final int _limit = 20;

  @override
  Future<void> getStockRankings({
    required String market,
    String? sector,
  }) async {
    state = state.copyWith(loading: true, errorMessage: '');

    try {
      final stocks = await _stockRepository.getStockRanking(
        limit: _limit,
        market: market,
        page: _currentPage,
        sector: sector,
      );

      state = state.copyWith(loading: false, stocks: stocks);
    } catch (e) {
      state = state.copyWith(loading: false, errorMessage: e.toString());
    }
  }

  @override
  void resetPagination() {
    _currentPage = 1;
    state = state.copyWith(stocks: []);
  }
}

// final stockRepositoryProvider = Provider<StockRepositoryImpl>((ref) {
//   final remoteDataSource = StockRemoteDataSourceImpl(GraphQLServiceImpl());
//   final hiveStorage = Hive.box(StorageKeys.stockRankingListCache);
//   final localDataSource = StockLocalDataSourceImpl(hiveStorage);
//   final networkInfoService = NetworkInfoImpl(Connectivity());
//
//   return StockRepositoryImpl(
//     remoteDataSource: remoteDataSource,
//     localDataSource: localDataSource,
//     networkInfoService: networkInfoService,
//   );
// });

// final stockRankingNotifierProvider = StateNotifierProvider<StockRankingNotifierImpl, StockRankingState>((ref) {
//   final stockRepository = ref.watch(stockRepositoryProvider);
//   return StockRankingNotifierImpl(stockRepository);
// });

// mock data
final stockRepositoryProvider = Provider<StockRepository>((ref) {
  return StockRepositoryImplMock();
});

final stockRankingNotifierProvider = StateNotifierProvider<StockRankingNotifierImpl, StockRankingState>((ref) {
  final stockRepository = ref.watch(stockRepositoryProvider);
  return StockRankingNotifierImpl(stockRepository);
});