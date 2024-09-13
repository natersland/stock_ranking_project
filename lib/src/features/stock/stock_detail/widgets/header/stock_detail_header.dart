import 'package:flutter/cupertino.dart';
import 'package:stock_ranking_project/src/features/stock/stock_detail/widgets/header/stock_detail_name.dart';
import 'package:stock_ranking_project/src/features/stock/stock_detail/widgets/header/stock_detail_symbol.dart';

class StockDetailHeader extends StatelessWidget {
  final String stockName;
  final String stockSymbol;
  const StockDetailHeader({
    super.key,
    required this.stockName,
    required this.stockSymbol,
  });

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        StockDetailName(stockName),
        StockDetailSymbol(stockSymbol),
      ],
    );
  }
}
