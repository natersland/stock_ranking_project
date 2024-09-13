import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../../../../domain/entities/stock/stock_ranking_entity.dart';

class JittaScore extends StatelessWidget {
  final String jittaScore;
  final StockRankingEntity stock;

  const JittaScore({
    super.key,
    required this.jittaScore,
    required this.stock,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      "Jitta Score: $jittaScore",
      style: TextStyle(
        color: stock.jittaScore > 0 ? Colors.lightBlueAccent : Colors.black,
        fontSize: 14,
      ),
    );
  }
}
