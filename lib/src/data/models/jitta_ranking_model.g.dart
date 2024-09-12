// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jitta_ranking_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JittaRankingModelImpl _$$JittaRankingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$JittaRankingModelImpl(
      stockId: (json['stockId'] as num).toInt(),
      name: json['name'] as String,
      symbol: json['symbol'] as String,
      rank: (json['rank'] as num).toInt(),
      jittaScore: (json['jittaScore'] as num).toDouble(),
      updatedAt: json['updatedAt'] as String,
      latestPrice: (json['latestPrice'] as num).toDouble(),
      sector: SectorModel.fromJson(json['sector'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$JittaRankingModelImplToJson(
        _$JittaRankingModelImpl instance) =>
    <String, dynamic>{
      'stockId': instance.stockId,
      'name': instance.name,
      'symbol': instance.symbol,
      'rank': instance.rank,
      'jittaScore': instance.jittaScore,
      'updatedAt': instance.updatedAt,
      'latestPrice': instance.latestPrice,
      'sector': instance.sector,
    };

_$SectorModelImpl _$$SectorModelImplFromJson(Map<String, dynamic> json) =>
    _$SectorModelImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$SectorModelImplToJson(_$SectorModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
