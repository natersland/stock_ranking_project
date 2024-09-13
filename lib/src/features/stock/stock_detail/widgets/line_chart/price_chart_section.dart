import 'package:flutter/cupertino.dart';
import 'package:stock_ranking_project/src/features/stock/stock_detail/widgets/line_chart/stock_line_chart.dart';

import '../../../../../domain/entities/stock/stock_ranking_entity.dart';

class PriceChartSection extends StatelessWidget {
  final List<GraphEntity> graphs;
  const PriceChartSection({super.key, required this.graphs});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 16),
        Container(
          padding: const EdgeInsets.all(16.0),
          child: SizedBox(
            height: 300, // Adjust chart height
            child: StockLineChart(graphs: graphs),
          ),
        ),
      ],
    );
  }
}
