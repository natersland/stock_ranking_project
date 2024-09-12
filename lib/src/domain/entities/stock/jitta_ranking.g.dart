// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jitta_ranking.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$JittaRankingImpl _$$JittaRankingImplFromJson(Map<String, dynamic> json) =>
    _$JittaRankingImpl(
      count: (json['count'] as num).toInt(),
      data: (json['data'] as List<dynamic>)
          .map((e) => JittaRankingData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$JittaRankingImplToJson(_$JittaRankingImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
      'data': instance.data,
    };

_$JittaRankingDataImpl _$$JittaRankingDataImplFromJson(
        Map<String, dynamic> json) =>
    _$JittaRankingDataImpl(
      stockId: (json['stockId'] as num).toInt(),
      jittaScore: (json['jittaScore'] as num).toDouble(),
      rank: (json['rank'] as num).toInt(),
      updatedAt: json['updatedAt'] as String,
      id: json['id'] as String,
      nativeName: json['nativeName'] as String,
      latestPriceDiff: LatestPriceDiff.fromJson(
          json['latestPriceDiff'] as Map<String, dynamic>),
      exchange: json['exchange'] as String,
      sector: Sector.fromJson(json['sector'] as Map<String, dynamic>),
      industry: json['industry'] as String,
      name: json['name'] as String,
      symbol: json['symbol'] as String,
      market: json['market'] as String,
      latestPrice: (json['latestPrice'] as num).toDouble(),
      graphs: (json['graphs'] as List<dynamic>)
          .map((e) => Graph.fromJson(e as Map<String, dynamic>))
          .toList(),
      firstGraphqlPeriod: json['firstGraphqlPeriod'] as String,
      status: json['status'] as String,
      latestLossChance: (json['latestLossChance'] as num).toDouble(),
      currency: json['currency'] as String,
      jittaRankScore: (json['jittaRankScore'] as num).toDouble(),
      title: json['title'] as String,
    );

Map<String, dynamic> _$$JittaRankingDataImplToJson(
        _$JittaRankingDataImpl instance) =>
    <String, dynamic>{
      'stockId': instance.stockId,
      'jittaScore': instance.jittaScore,
      'rank': instance.rank,
      'updatedAt': instance.updatedAt,
      'id': instance.id,
      'nativeName': instance.nativeName,
      'latestPriceDiff': instance.latestPriceDiff,
      'exchange': instance.exchange,
      'sector': instance.sector,
      'industry': instance.industry,
      'name': instance.name,
      'symbol': instance.symbol,
      'market': instance.market,
      'latestPrice': instance.latestPrice,
      'graphs': instance.graphs,
      'firstGraphqlPeriod': instance.firstGraphqlPeriod,
      'status': instance.status,
      'latestLossChance': instance.latestLossChance,
      'currency': instance.currency,
      'jittaRankScore': instance.jittaRankScore,
      'title': instance.title,
    };

_$LatestPriceDiffImpl _$$LatestPriceDiffImplFromJson(
        Map<String, dynamic> json) =>
    _$LatestPriceDiffImpl(
      id: json['id'] as String,
      year: (json['year'] as num).toInt(),
      month: (json['month'] as num).toInt(),
      quarter: (json['quarter'] as num).toInt(),
      day: (json['day'] as num).toInt(),
      value: (json['value'] as num).toDouble(),
      type: json['type'] as String,
      percent: json['percent'] as String,
    );

Map<String, dynamic> _$$LatestPriceDiffImplToJson(
        _$LatestPriceDiffImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'year': instance.year,
      'month': instance.month,
      'quarter': instance.quarter,
      'day': instance.day,
      'value': instance.value,
      'type': instance.type,
      'percent': instance.percent,
    };

_$SectorImpl _$$SectorImplFromJson(Map<String, dynamic> json) => _$SectorImpl(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$SectorImplToJson(_$SectorImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$GraphImpl _$$GraphImplFromJson(Map<String, dynamic> json) => _$GraphImpl(
      linePrice: (json['linePrice'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      stockPrice: (json['stockPrice'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$GraphImplToJson(_$GraphImpl instance) =>
    <String, dynamic>{
      'linePrice': instance.linePrice,
      'stockPrice': instance.stockPrice,
    };
