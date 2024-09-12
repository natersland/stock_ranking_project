import 'package:freezed_annotation/freezed_annotation.dart';
import '../../domain/entities/stock/jitta_ranking_entity.dart';

part 'jitta_ranking_model.freezed.dart';
part 'jitta_ranking_model.g.dart';

@freezed
class JittaRankingModel with _$JittaRankingModel {
  const factory JittaRankingModel({
    required int stockId,
    required String name,
    required String symbol,
    required int rank,
    required double jittaScore,
    required String updatedAt,
    required double latestPrice,
    required SectorModel sector,
  }) = _JittaRankingModel;

  factory JittaRankingModel.fromJson(Map<String, dynamic> json) => _$JittaRankingModelFromJson(json);
}

extension JittaRankingModelX on JittaRankingModel {
  JittaRankingEntity toEntity() {
    return JittaRankingEntity(
      stockId: stockId,
      name: name,
      symbol: symbol,
      rank: rank,
      jittaScore: jittaScore,
      updatedAt: updatedAt,
      latestPrice: latestPrice,
      sector: sector.toEntity(),
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