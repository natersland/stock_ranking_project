import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:stock_ranking_project/src/features/stock/jitta_ranking_list/widgets/dropdown_list/filter_market_dropdownlist.dart';
import 'package:stock_ranking_project/src/features/stock/jitta_ranking_list/widgets/dropdown_list/filter_sector_dropdownlist.dart';
import 'package:stock_ranking_project/src/features/stock/jitta_ranking_list/widgets/stock_item/company_name.dart';
import 'package:stock_ranking_project/src/features/stock/jitta_ranking_list/widgets/stock_item/country.dart';
import 'package:stock_ranking_project/src/features/stock/jitta_ranking_list/widgets/stock_item/sector.dart';
import 'package:stock_ranking_project/src/features/stock/jitta_ranking_list/widgets/stock_item/stock_ranking_box.dart';
import 'package:stock_ranking_project/src/features/stock/jitta_ranking_list/widgets/stock_item/stock_symbol.dart';
import 'package:stock_ranking_project/src/features/stock/providers/stock_ranking_notifier.dart';
import '../stock_detail/stock_detail_page.dart';

class JittaRankingListPage extends ConsumerWidget {
  const JittaRankingListPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final ScrollController scrollController = ScrollController();
    final stockRankingState = ref.watch(stockRankingNotifierProvider);

    Future.delayed(Duration.zero, () {
      ref
          .read(stockRankingNotifierProvider.notifier)
          .getStockRankings(market: 'SET');
    });

    scrollController.addListener(() {
      if (scrollController.position.pixels ==
          scrollController.position.maxScrollExtent) {
        ref.read(stockRankingNotifierProvider.notifier).getStockRankings(
              market: 'SET',
              sector: stockRankingState.selectedSector == 'All'
                  ? null
                  : stockRankingState.selectedSector,
            );
      }
    });

    return Scaffold(
      appBar: AppBar(
        title: const Text('Jitta Ranking List'),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: FilterSectorDropdownlist(),
                ),
                SizedBox(width: 8.0),
                Expanded(
                  child: FilterMarketDropdownlist(),
                ),
              ],
            ),
          ),
          // Stock list
          Expanded(
            child: stockRankingState.loading
                ? const Center(child: CircularProgressIndicator())
                : ListView.separated(
                    controller: scrollController,
                    itemCount: stockRankingState.stocks.length,
                    itemBuilder: (context, index) {
                      final stock = stockRankingState.stocks[index];
                      final jittaScore = stock.jittaScore.toStringAsFixed(0);
                      final jittaRank = stock.rank.toString();
                      final totalStocksInRanking =
                          stockRankingState.stocks.length.toString();
                      final sector = stock.sector.name;
                      final country = stock.market;
                      return ListTile(
                        title: StockSymbol(stock: stock),
                        subtitle: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CompanyName(stock: stock),
                            Sector(sector: sector),
                            Country(country: country),
                          ],
                        ),
                        trailing: StockRankingBox(
                          jittaRank: jittaRank,
                          totalStocksInRanking: totalStocksInRanking,
                          jittaScore: jittaScore,
                          stock: stock,
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) =>
                                  StockDetailPage(stock: stock),
                            ),
                          );
                        },
                      );
                    },
                    separatorBuilder: (context, index) => Divider(
                      color: Colors.grey[300],
                    ),
                  ),
          ),
        ],
      ),
    );
  }
}
