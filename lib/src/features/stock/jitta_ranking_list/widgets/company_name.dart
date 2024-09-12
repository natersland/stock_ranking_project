import 'package:flutter/cupertino.dart';

import '../../../../domain/entities/stock/jitta_ranking_entity.dart';

class CompanyName extends StatelessWidget {
  final JittaRankingEntity stock;
  const CompanyName({super.key, required this.stock});

  @override
  Widget build(BuildContext context) {
    final companyName = stock.name;
    return Text(companyName);
  }
}
