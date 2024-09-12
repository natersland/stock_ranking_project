class JittaRankingQueries {
    static const String fetchJittaRanking = """
    query JittaRanking(\$limit: Int!, \$market: String!, \$page: Int!, \$sector: String) {
      jittaRanking(limit: \$limit, market: \$market, page: \$page, sector: \$sector) {
        count
        data {
          stockId
          name
          symbol
          jittaScore
          latestPrice
          rank
          updatedAt
          sector {
            id
            name
          }
        }
      }
    }
  """;
}