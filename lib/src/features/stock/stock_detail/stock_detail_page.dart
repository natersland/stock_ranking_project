import 'package:flutter/material.dart';
import 'package:stock_ranking_project/src/domain/entities/stock/stock_ranking_entity.dart';
import 'package:stock_ranking_project/src/features/stock/stock_detail/widgets/header/stock_detail_header.dart';
import 'package:stock_ranking_project/src/features/stock/stock_detail/widgets/line_chart/price_chart_section.dart';
import 'package:stock_ranking_project/src/features/stock/stock_detail/widgets/line_chart/stock_line_chart.dart';

class StockDetailPage extends StatelessWidget {
  final StockRankingEntity stock;

  const StockDetailPage({super.key, required this.stock});

  @override
  Widget build(BuildContext context) {
    final graphs = stock.graphs;
    const spacing = SizedBox(height: 16);
    final stockName = stock.name;
    final stockSymbol = stock.symbol;
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text(
              "${stock.symbol} : ${stock.market}",
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            StockDetailHeader(
              stockName: stockName,
              stockSymbol: stockSymbol,
            ),
            spacing,
            PriceChartSection(graphs: graphs),
            spacing,
            Divider(color: Colors.grey[300]),
            _buildInfoSection(stock),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoSection(StockRankingEntity stock) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 16),
        const Text(
          'Stock Information',
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        const SizedBox(height: 8),
        _buildInfoRow(Icons.assessment, 'Jitta Score', '${stock.jittaScore}',
            Colors.blueAccent),
        _buildInfoRow(Icons.leaderboard, 'Rank', '${stock.rank}'),
        _buildInfoRow(
            Icons.attach_money, 'Latest Price', '\$${stock.latestPrice}'),
        _buildInfoRow(Icons.business, 'Sector', stock.sector.name),
        _buildInfoRow(Icons.abc, 'Industry', stock.industry),
        _buildInfoRow(Icons.account_balance, 'Market', stock.market),
        _buildInfoRow(Icons.account_balance_wallet, 'Exchange', stock.exchange),
        _buildInfoRow(Icons.money, 'Currency', stock.currency),
        _buildInfoRow(Icons.emoji_flags, 'Status', stock.status),
        _buildInfoRow(Icons.emoji_flags, 'Title', stock.title),
        _buildInfoRow(Icons.emoji_flags, 'First Graphql Period',
            stock.firstGraphqlPeriod),
      ],
    );
  }

  Widget _buildInfoRow(IconData icon, String label, String value,
      [Color? valueColor]) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          Icon(icon, color: Colors.grey[800]), // Flat color for icons
          const SizedBox(width: 8),
          Text(
            label,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: Colors.black87,
            ),
          ),
          const Spacer(),
          Text(
            value,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: valueColor ?? Colors.black87,
            ),
          ),
        ],
      ),
    );
  }
}
