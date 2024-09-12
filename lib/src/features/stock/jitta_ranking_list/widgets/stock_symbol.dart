import 'package:flutter/material.dart';
import 'package:stock_ranking_project/src/domain/entities/stock/jitta_ranking_entity.dart';

class StockSymbol extends StatelessWidget {
  final JittaRankingEntity stock;
  const StockSymbol({super.key, required this.stock});

  @override
  Widget build(BuildContext context) {
    final symbol = stock.symbol;

    return Text(
      symbol,
      style: TextStyle(
          fontWeight: FontWeight.bold, color: Colors.grey[800]),
    );
  }
}
