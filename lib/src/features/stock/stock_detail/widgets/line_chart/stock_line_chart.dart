import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../../domain/entities/stock/stock_ranking_entity.dart';

class StockLineChart extends ConsumerWidget {
  final List<GraphEntity> graphs;
  const StockLineChart({super.key, required this.graphs});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return LineChart(
      LineChartData(
        backgroundColor: Colors.white,
        gridData: FlGridData(
          show: true,
          drawVerticalLine: true,
          drawHorizontalLine: true,
          getDrawingHorizontalLine: (value) {
            return const FlLine(
              color: Colors.grey,
              strokeWidth: 0.5,
            );
          },
          getDrawingVerticalLine: (value) {
            return const FlLine(
              color: Colors.grey,
              strokeWidth: 0.5,
            );
          },
        ),
        titlesData: FlTitlesData(
          leftTitles: AxisTitles(
            sideTitles: SideTitles(
              showTitles: true,
              reservedSize: 40,
              getTitlesWidget: (value, meta) {
                return Text(
                  value.toString(),
                  style: const TextStyle(
                    color: Colors.black,
                  ),
                );
              },
            ),
          ),
          bottomTitles: AxisTitles(
            sideTitles: SideTitles(
              showTitles: true,
              getTitlesWidget: (value, meta) {
                return Text(
                  value.toString(),
                  style: const TextStyle(
                    color: Colors.black,
                  ),
                );
              },
            ),
          ),
        ),
        borderData: FlBorderData(
          show: true,
          border: Border.all(
            color: Colors.grey, // Border color for the chart
            width: 1,
          ),
        ),
        lineBarsData: [
          LineChartBarData(
            isCurved: true,
            spots: _generateFlSpots(graphs),
            color: Colors.lightBlueAccent, // Line color
            barWidth: 2.5,
            isStrokeCapRound: true,
            belowBarData: BarAreaData(
              show: true,
              color: Colors.lightBlueAccent.withOpacity(0.2), // Fill area color
            ),
            dotData: const FlDotData(show: false),
          ),
        ],
      ),
    );
  }

  List<FlSpot> _generateFlSpots(List<GraphEntity> graphs) {
    return graphs.asMap().entries.map((entry) {
      int index = entry.key;
      GraphEntity graph = entry.value;
      return FlSpot(index.toDouble(), graph.stockPrice);
    }).toList();
  }
}