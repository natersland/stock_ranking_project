import 'package:flutter/material.dart';
import 'package:stock_ranking_project/src/domain/entities/stock/stock_ranking_entity.dart';
import 'package:stock_ranking_project/src/features/stock/stock_detail/widgets/stock_line_chart.dart';

class StockDetailPage extends StatelessWidget {
  final StockRankingEntity stock;

  const StockDetailPage({super.key, required this.stock});

  @override
  Widget build(BuildContext context) {
    final graphs = stock.graphs;
    return Scaffold(
      appBar: AppBar(
        title: Text(stock.symbol),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            _buildText(
              'Company: ${stock.name}',
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            const SizedBox(height: 16),
            _buildText('Jitta Score: ${stock.jittaScore}'),
            _buildText('Rank: ${stock.rank}'),
            _buildText('Latest Price: \$${stock.latestPrice}'),
            _buildText('Sector: ${stock.sector.name}'),
            _buildText('Industry: ${stock.industry}'),
            const SizedBox(height: 16),
            const Text(
              'Stock Price History',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 8),
            SizedBox(
              height: 300, // chart height
              child: StockLineChart(graphs: graphs),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildText(String text, {double fontSize = 18, FontWeight fontWeight = FontWeight.normal}) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Text(
        text,
        style: TextStyle(fontSize: fontSize, fontWeight: fontWeight),
      ),
    );
  }
}