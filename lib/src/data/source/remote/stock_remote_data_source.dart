import 'package:stock_ranking_project/src/core/error/failure.dart';
import 'package:stock_ranking_project/src/data/query/jitta_ranking_queries.dart';

import '../../../core/service/graph_ql/graph_ql_service.dart';
import '../../../domain/entities/stock/jitta_ranking_entity.dart';
import '../../models/jitta_ranking_model.dart';

abstract class StockRemoteDataSource {
  Future<List<JittaRankingEntity>> getStockRanking({
    required int limit,
    required String market,
    required int page,
    String? sector,
  });
}

class StockRemoteDataSourceImpl implements StockRemoteDataSource {
  final GraphQLService _graphQLService;

  StockRemoteDataSourceImpl(this._graphQLService);

  @override
  Future<List<JittaRankingEntity>> getStockRanking({
    required int limit,
    required String market,
    required int page,
    String? sector,
  }) async {
    final variables = {
      'limit': limit,
      'market': market,
      'page': page,
      'sector': sector,
    };
    try {
      final result = await _graphQLService
          .query(JittaRankingQueries.fetchJittaRanking, variables: variables);

      if (result.hasException) {
        throw ServerFailure(result.exception.toString());
      }

      final data = result.data?['jittaRanking'];
      List<JittaRankingModel> jittaRankingModel = (data['data'] as List)
          .map((json) => JittaRankingModel.fromJson(json))
          .toList();

      return jittaRankingModel.map((model) => model.toEntity()).toList();
    } catch (e) {
      if (e is ServerFailure) {
        rethrow;
      } else {
        throw const UnknownFailure();
      }
    }
  }
}
