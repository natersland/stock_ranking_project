import 'package:flutter/material.dart';
import 'package:stock_ranking_project/src/domain/entities/stock/stock_ranking_entity.dart';

class StockDetailPage extends StatelessWidget {
  final StockRankingEntity stock;

  const StockDetailPage({super.key, required this.stock});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(stock.symbol),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Company: ${stock.name}',
              style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            Text(
              'Jitta Score: ${stock.jittaScore}',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'Rank: ${stock.rank}',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'Latest Price: \$${stock.latestPrice}',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 8),
            Text(
              'Sector: ${stock.sector.name}',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}