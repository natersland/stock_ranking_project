import 'package:graphql_flutter/graphql_flutter.dart';

abstract class GraphQLService {
  Future<QueryResult> query(String query, {Map<String, dynamic>? variables});
  Future<QueryResult> mutate(String mutation, {Map<String, dynamic>? variables});
}

class GraphQLServiceImpl implements GraphQLService {
  late GraphQLClient client;

  GraphQLServiceImpl() {
    final HttpLink httpLink = HttpLink(
      'https://thecollector-staging-l6chkvtlsa-df.a.run.app/',
    );

    client = GraphQLClient(
      cache: GraphQLCache(store: InMemoryStore()),
      link: httpLink,
    );
  }

  @override
  Future<QueryResult> query(String query, {Map<String, dynamic>? variables}) async {
    final result = await client.query(
      QueryOptions(
        document: gql(query),
        variables: variables ?? {},
      ),
    );

    return result;
  }

  @override
  Future<QueryResult> mutate(String mutation, {Map<String, dynamic>? variables}) async {
    final result = await client.mutate(
      MutationOptions(
        document: gql(mutation),
        variables: variables ?? {},
      ),
    );

    return result;
  }
}