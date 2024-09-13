import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../providers/stock_ranking_notifier.dart';

class FilterMarketDropdownlist extends ConsumerWidget {
  const FilterMarketDropdownlist({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final stockRankingState = ref.watch(stockRankingNotifierProvider);
    final stockNotifier = ref.read(stockRankingNotifierProvider.notifier);

    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Row(
          children: [
            Text('Market'),
          ],
        ),
        Container(
          constraints: const BoxConstraints(maxWidth: 200),
          child: DropdownButton<String>(
            value: stockRankingState.selectedMarket,
            isExpanded: true,
            items: stockRankingState.markets.map((String market) {
              return DropdownMenuItem<String>(
                value: market,
                child: Text(market),
              );
            }).toList(),
            onChanged: (String? newValue) {
              stockNotifier.setSelectedMarket(newValue ?? 'All');
              stockNotifier.getStockRankings(
                market: newValue ?? 'All',
                sector: stockRankingState.selectedSector == 'All' ? null : stockRankingState.selectedSector,
              );
            },
          ),
        ),
      ],
    );
  }
}