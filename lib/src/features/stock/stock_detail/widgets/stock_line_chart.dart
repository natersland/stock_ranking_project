import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../domain/entities/stock/stock_ranking_entity.dart';

class StockLineChart extends ConsumerWidget {
  final List<GraphEntity> graphs;
  const StockLineChart({super.key, required this.graphs});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return LineChart(
      LineChartData(
        borderData: FlBorderData(
          show: true,
          border: const Border(
            bottom: BorderSide(color: Colors.grey, width: 1),
            left: BorderSide(color: Colors.grey, width: 1),
            right: BorderSide(color: Colors.transparent),
            top: BorderSide(color: Colors.transparent),
          ),
        ),
        gridData: const FlGridData(show: true),
        titlesData: const FlTitlesData(
          leftTitles: AxisTitles(
            sideTitles: SideTitles(showTitles: true),
          ),
          bottomTitles: AxisTitles(
            sideTitles: SideTitles(showTitles: true),
          ),
        ),
        lineBarsData: [
          LineChartBarData(
            isCurved: true,
            spots: _generateFlSpots(graphs),
            color: Colors.lightBlueAccent,
            barWidth: 2.5,
            isStrokeCapRound: true,
            belowBarData: BarAreaData(show: false),
            dotData: const FlDotData(show: false),
          ),
        ],
      ),
    );
  }

  // Convert List<GraphEntity> to List<FlSpot> for plotting
  List<FlSpot> _generateFlSpots(List<GraphEntity> graphs) {
    return graphs.asMap().entries.map((entry) {
      int index = entry.key;
      GraphEntity graph = entry.value;
      return FlSpot(index.toDouble(), graph.stockPrice);
    }).toList();
  }
}
