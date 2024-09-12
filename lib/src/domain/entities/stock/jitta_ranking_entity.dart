import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../data/models/jitta_ranking_model.dart';

part 'jitta_ranking_entity.freezed.dart';

@freezed
class JittaRankingEntity with _$JittaRankingEntity {
  const factory JittaRankingEntity({
    required int stockId,
    required String name,
    required String symbol,
    required int rank,
    required double jittaScore,
    required String updatedAt,
    required double latestPrice,
    required SectorEntity sector,
  }) = _JittaRankingEntity;
}

// Adding custom method outside of Freezed
extension JittaRankingEntityX on JittaRankingEntity {
  JittaRankingModel toModel() {
    return JittaRankingModel(
      stockId: stockId,
      name: name,
      symbol: symbol,
      rank: rank,
      jittaScore: jittaScore,
      updatedAt: updatedAt,
      latestPrice: latestPrice,
      sector: sector.toModel(),
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

// Adding custom method outside of Freezed
extension SectorEntityX on SectorEntity {
  SectorModel toModel() {
    return SectorModel(
      id: id,
      name: name,
    );
  }
}