import 'package:flutter/material.dart';

class JittaRankingText extends StatelessWidget {
  final String jittaRank;
  final String totalStocksInRanking;

  const JittaRankingText({
    super.key,
    required this.jittaRank,
    required this.totalStocksInRanking,
  });

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text: jittaRank,
            style: TextStyle(
              fontSize: 18,
              color: Colors.grey[650],
              fontWeight: FontWeight.bold,
            ),
          ),
          TextSpan(
            text: "/$totalStocksInRanking",
            style: TextStyle(
              fontSize: 18,
              color: Colors.grey[700],
              fontWeight: FontWeight.normal,
            ),
          ),
        ],
      ),
    );
  }
}
