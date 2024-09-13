import 'package:flutter/material.dart';

class StockDetailName extends StatelessWidget {
  final String stockName;
  const StockDetailName(this.stockName, {super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      stockName,
      style: const TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
        color: Colors.black87,
      ),
    );
  }
}
