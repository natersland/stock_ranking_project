import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/entities/stock/stock_ranking_entity.dart';

part 'stock_ranking_model.freezed.dart';
part 'stock_ranking_model.g.dart';

@freezed
class StockRankingModel with _$StockRankingModel {
  const factory StockRankingModel({
    required int stockId,
    required String name,
    required String symbol,
    required int rank,
    required double jittaScore,
    required String updatedAt,
    required double latestPrice,
    required SectorModel sector,
    required String market,
    required String exchange,
    required String industry,
    required List<GraphModel> graphs,
    required String firstGraphqlPeriod,
    required String status,
    required double latestLossChance,
    required String currency,
    required double jittaRankScore,
    required String title,
  }) = _StockRankingModel;

  factory StockRankingModel.fromJson(Map<String, dynamic> json) => _$StockRankingModelFromJson(json);
}

extension StockRankingModelX on StockRankingModel {
  StockRankingEntity toEntity() {
    return StockRankingEntity(
      stockId: stockId,
      name: name,
      symbol: symbol,
      rank: rank,
      jittaScore: jittaScore,
      updatedAt: updatedAt,
      latestPrice: latestPrice,
      sector: sector.toEntity(),
      market: market,
      exchange: exchange,
      industry: industry,
      graphs: graphs.map((e) => e.toEntity()).toList(),
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
class GraphModel with _$GraphModel {
  const factory GraphModel({
    required double linePrice,
    required double stockPrice,
  }) = _GraphModel;

  factory GraphModel.fromJson(Map<String, dynamic> json) => _$GraphModelFromJson(json);
}

extension GraphModelX on GraphModel {
  GraphEntity toEntity() {
    return GraphEntity(
      linePrice: linePrice,
      stockPrice: stockPrice,
    );
  }
}

@freezed
class SectorModel with _$SectorModel {
  const factory SectorModel({
    required String id,
    required String name,
  }) = _SectorModel;

  factory SectorModel.fromJson(Map<String, dynamic> json) => _$SectorModelFromJson(json);
}

extension SectorModelX on SectorModel {
  SectorEntity toEntity() {
    return SectorEntity(
      id: id,
      name: name,
    );
  }
}