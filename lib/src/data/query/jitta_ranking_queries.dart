class JittaRankingQueries {
  static const String fetchJittaRanking = """
    query JittaRanking(\$filter: RankingInput) {
      jittaRanking(filter: \$filter) {
        count
        data {
          stockId
          jittaScore
          rank
          updatedAt
          id
          nativeName
          latestPriceDiff {
            id
            year
            month
            quarter
            day
            value
            type
            percent
          }
          exchange
          sector {
            id
            name
          }
          industry
          name
          symbol
          market
          latestPrice
          graphs {
            linePrice
            stockPrice
          }
          firstGraphqlPeriod
          status
          latestLossChance
          currency
          jittaRankScore
          title
        }
      }
    }
  """;
}