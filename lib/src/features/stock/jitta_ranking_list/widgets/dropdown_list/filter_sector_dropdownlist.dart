import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../providers/stock_ranking_notifier.dart';

class FilterSectorDropdownlist extends ConsumerWidget {
  const FilterSectorDropdownlist({super.key});

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
            Text('Sector'),
          ],
        ),
        Container(
          constraints: const BoxConstraints(maxWidth: 200),
          child: DropdownButton<String>(
            value: stockRankingState.selectedSector,
            isExpanded: true,
            items: stockRankingState.sectors.map((String sector) {
              return DropdownMenuItem<String>(
                value: sector,
                child: Text(sector),
              );
            }).toList(),
            onChanged: (String? newValue) {
              stockNotifier.setSelectedSector(newValue ?? 'All');
              stockNotifier.getStockRankings(
                market: stockRankingState.selectedMarket,
                sector: newValue ?? 'All',
              );
            },
          ),
        ),
      ],
    );
  }
}