import 'package:flutter/material.dart';
import 'package:stock_ranking_project/src/core/extensions/number_extension.dart';

class StockRankingApp extends StatelessWidget {
  const StockRankingApp({super.key});

  @override
  Widget build(BuildContext context) {
    int num = 67723333;
    String formattedNum = num.withComma;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Stock Ranking'),
      ),
      body:  Center(
        child: Text("Hi Stock Price Reach $formattedNum"),
      ),
    );
  }
}
