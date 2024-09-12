import 'package:freezed_annotation/freezed_annotation.dart';

part 'jitta_ranking.freezed.dart';
part 'jitta_ranking.g.dart';

@freezed
class JittaRanking with _$JittaRanking {
  const factory JittaRanking({
    required int count,
    required List<JittaRankingData> data,
  }) = _JittaRanking;

  factory JittaRanking.fromJson(Map<String, dynamic> json) => _$JittaRankingFromJson(json);
}

@freezed
class JittaRankingData with _$JittaRankingData {
  const factory JittaRankingData({
    required int stockId,
    required double jittaScore,
    required int rank,
    required String updatedAt,
    required String id,
    required String nativeName,
    required LatestPriceDiff latestPriceDiff,
    required String exchange,
    required Sector sector,
    required String industry,
    required String name,
    required String symbol,
    required String market,
    required double latestPrice,
    required List<Graph> graphs,
    required String firstGraphqlPeriod,
    required String status,
    required double latestLossChance,
    required String currency,
    required double jittaRankScore,
    required String title,
  }) = _JittaRankingData;

  factory JittaRankingData.fromJson(Map<String, dynamic> json) => _$JittaRankingDataFromJson(json);
}

@freezed
class LatestPriceDiff with _$LatestPriceDiff {
  const factory LatestPriceDiff({
    required String id,
    required int year,
    required int month,
    required int quarter,
    required int day,
    required double value,
    required String type,
    required String percent,
  }) = _LatestPriceDiff;

  factory LatestPriceDiff.fromJson(Map<String, dynamic> json) => _$LatestPriceDiffFromJson(json);
}

@freezed
class Sector with _$Sector {
  const factory Sector({
    required String id,
    required String name,
  }) = _Sector;

  factory Sector.fromJson(Map<String, dynamic> json) => _$SectorFromJson(json);
}

@freezed
class Graph with _$Graph {
  const factory Graph({
    required List<double> linePrice,
    required List<double> stockPrice,
  }) = _Graph;

  factory Graph.fromJson(Map<String, dynamic> json) => _$GraphFromJson(json);
}