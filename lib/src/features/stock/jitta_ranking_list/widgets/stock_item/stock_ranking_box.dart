import 'package:flutter/cupertino.dart';

import '../../../../../domain/entities/stock/stock_ranking_entity.dart';
import 'jitta_ranking_text.dart';
import 'jitta_score.dart';

class StockRankingBox extends StatelessWidget {
  final String jittaRank;
  final String totalStocksInRanking;
  final String jittaScore;
  final StockRankingEntity stock;

  const StockRankingBox({
    super.key,
    required this.jittaRank,
    required this.totalStocksInRanking,
    required this.jittaScore,
    required this.stock,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        JittaRankingText(
          jittaRank: jittaRank,
          totalStocksInRanking: totalStocksInRanking,
        ),
        JittaScore(jittaScore: jittaScore, stock: stock),
      ],
    );
  }
}
