import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:stock_ranking_project/src/app/app.dart';
import 'package:stock_ranking_project/src/core/constant/storage_keys.dart';
import 'package:stock_ranking_project/src/core/service/graph_ql/graph_ql_service.dart';
import 'package:stock_ranking_project/src/data/repositories/stock_repository_mock.dart';
import 'package:stock_ranking_project/src/features/stock/providers/stock_ranking_notifier.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Hive.initFlutter();
  await Hive.openBox(StorageKeys.stockRankingListCache);
  final graphQLService = GraphQLServiceImpl();

  runApp(ProviderScope(
    overrides: [
      // mock data
      stockRepositoryProvider.overrideWithValue(StockRepositoryImplMock()),
    ],
    child: MyApp(graphQLService: graphQLService),
  ));
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
