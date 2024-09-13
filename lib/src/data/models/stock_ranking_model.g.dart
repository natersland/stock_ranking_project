// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stock_ranking_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StockRankingModelImpl _$$StockRankingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$StockRankingModelImpl(
      stockId: (json['stockId'] as num).toInt(),
      name: json['name'] as String,
      symbol: json['symbol'] as String,
      rank: (json['rank'] as num).toInt(),
      jittaScore: (json['jittaScore'] as num).toDouble(),
      updatedAt: json['updatedAt'] as String,
      latestPrice: (json['latestPrice'] as num).toDouble(),
      sector: SectorModel.fromJson(json['sector'] as Map<String, dynamic>),
      market: json['market'] as String,
      exchange: json['exchange'] as String,
      industry: json['industry'] as String,
      graphs: (json['graphs'] as List<dynamic>)
          .map((e) => GraphModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstGraphqlPeriod: json['firstGraphqlPeriod'] as String,
      status: json['status'] as String,
      latestLossChance: (json['latestLossChance'] as num).toDouble(),
      currency: json['currency'] as String,
      jittaRankScore: (json['jittaRankScore'] as num).toDouble(),
      title: json['title'] as String,
    );

Map<String, dynamic> _$$StockRankingModelImplToJson(
        _$StockRankingModelImpl instance) =>
    <String, dynamic>{
      'stockId': instance.stockId,
      'name': instance.name,
      'symbol': instance.symbol,
      'rank': instance.rank,
      'jittaScore': instance.jittaScore,
      'updatedAt': instance.updatedAt,
      'latestPrice': instance.latestPrice,
      'sector': instance.sector,
      'market': instance.market,
      'exchange': instance.exchange,
      'industry': instance.industry,
      'graphs': instance.graphs,
      'firstGraphqlPeriod': instance.firstGraphqlPeriod,
      'status': instance.status,
      'latestLossChance': instance.latestLossChance,
      'currency': instance.currency,
      'jittaRankScore': instance.jittaRankScore,
      'title': instance.title,
    };

_$GraphModelImpl _$$GraphModelImplFromJson(Map<String, dynamic> json) =>
    _$GraphModelImpl(
      linePrice: (json['linePrice'] as num).toDouble(),
      stockPrice: (json['stockPrice'] as num).toDouble(),
    );

Map<String, dynamic> _$$GraphModelImplToJson(_$GraphModelImpl instance) =>
    <String, dynamic>{
      'linePrice': instance.linePrice,
      'stockPrice': instance.stockPrice,
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
