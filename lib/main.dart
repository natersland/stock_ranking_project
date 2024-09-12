import 'package:flutter/material.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:stock_ranking_project/src/app/app.dart';
import 'package:stock_ranking_project/src/core/service/graph_ql/graph_ql_service.dart';

void main() async {
  await Hive.initFlutter();

  await Hive.openBox('stock_cache');
  final graphQLService = GraphQLServiceImpl();

  runApp(MyApp(graphQLService: graphQLService));
}

class MyApp extends StatelessWidget {
  final GraphQLServiceImpl graphQLService;

   const MyApp({super.key, required this.graphQLService});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GraphQLProvider(
      client: ValueNotifier(graphQLService.client),
      child: MaterialApp(
        title: 'Stock Ranking App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const StockRankingApp(),
      ),
    );
  }
}
