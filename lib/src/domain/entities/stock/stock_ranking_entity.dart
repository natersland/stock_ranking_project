import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/models/stock_ranking_model.dart';

part 'stock_ranking_entity.freezed.dart';

@freezed
class StockRankingEntity with _$StockRankingEntity {
  const factory StockRankingEntity({
    required int stockId,
    required String name,
    required String symbol,
    required int rank,
    required double jittaScore,
    required String updatedAt,
    required double latestPrice,
    required SectorEntity sector,
    required String market,
    required String exchange,
    required String industry,
    required List<GraphEntity> graphs,
    required String firstGraphqlPeriod,
    required String status,
    required double latestLossChance,
    required String currency,
    required double jittaRankScore,
    required String title,
  }) = _StockRankingEntity;
}

extension JittaRankingEntityX on StockRankingEntity {
  StockRankingModel toModel() {
    return StockRankingModel(
      stockId: stockId,
      name: name,
      symbol: symbol,
      rank: rank,
      jittaScore: jittaScore,
      updatedAt: updatedAt,
      latestPrice: latestPrice,
      sector: sector.toModel(),
      market: market,
      exchange: exchange,
      industry: industry,
      graphs: graphs.map((e) => e.toModel()).toList(),
      firstGraphqlPeriod: firstGraphqlPeriod,
      status: status,
      latestLossChance: latestLossChance,
      currency: currency,
      jittaRankScore: jittaRankScore,
      title: title,
    );
  }
}

@freezed
class GraphEntity with _$GraphEntity {
  const factory GraphEntity({
    required double linePrice,
    required double stockPrice,
  }) = _GraphEntity;
}

extension GraphEntityX on GraphEntity {
  GraphModel toModel() {
    return GraphModel(
      linePrice: linePrice,
      stockPrice: stockPrice,
    );
  }
}

@freezed
class SectorEntity with _$SectorEntity {
  const factory SectorEntity({
    required String id,
    required String name,
  }) = _SectorEntity;
}

extension SectorEntityX on SectorEntity {
  SectorModel toModel() {
    return SectorModel(
      id: id,
      name: name,
    );
  }
}