import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_ranking_project/src/features/stock/jitta_ranking_list/widgets/company_name.dart';
import 'package:stock_ranking_project/src/features/stock/jitta_ranking_list/widgets/stock_ranking_box.dart';
import 'package:stock_ranking_project/src/features/stock/jitta_ranking_list/widgets/stock_symbol.dart';
import 'package:stock_ranking_project/src/features/stock/providers/stock_ranking_notifier.dart';

import '../stock_detail/stock_detail_page.dart';

class JittaRankingListPage extends ConsumerWidget {
  const JittaRankingListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ScrollController scrollController = ScrollController();

    Future.delayed(Duration.zero, () {
      ref
          .read(stockRankingNotifierProvider.notifier)
          .getStockRankings(market: 'SET');
    });

    scrollController.addListener(() {
      if (scrollController.position.pixels ==
          scrollController.position.maxScrollExtent) {
        ref
            .read(stockRankingNotifierProvider.notifier)
            .getStockRankings(market: 'SET');
      }
    });

    final stockRankingState = ref.watch(stockRankingNotifierProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Jitta Ranking List'),
      ),
      body: stockRankingState.loading
          ? const Center(child: CircularProgressIndicator())
          : ListView.separated(
              controller: scrollController,
              itemCount: stockRankingState.stocks.length,
              itemBuilder: (context, index) {
                if (index == stockRankingState.stocks.length - 1) {
                  return const Center(child: CircularProgressIndicator());
                }

                final stock = stockRankingState.stocks[index];
                final jittaScore = stock.jittaScore.toStringAsFixed(0);
                final jittaRank = stock.rank.toString();
                final totalStocksInRanking =
                    stockRankingState.stocks.length.toString();

                return ListTile(
                    title: StockSymbol(stock: stock),
                    subtitle: CompanyName(stock: stock),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) {
                          return StockDetailPage(stock: stock);
                        }),
                      );
                    },
                    trailing: StockRankingBox(
                      jittaRank: jittaRank,
                      totalStocksInRanking: totalStocksInRanking,
                      jittaScore: jittaScore,
                      stock: stock,
                    ));
              },
              separatorBuilder: (context, index) => Divider(
                color: Colors.grey[300],
              ),
            ),
    );
  }
}
