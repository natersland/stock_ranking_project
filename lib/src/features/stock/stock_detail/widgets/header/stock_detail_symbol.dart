import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StockDetailSymbol extends StatelessWidget {
  final String stockSymbol;

  const StockDetailSymbol(this.stockSymbol, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      stockSymbol,
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.bold,
        color: Colors.grey[600],
      ),
    );
  }
}
