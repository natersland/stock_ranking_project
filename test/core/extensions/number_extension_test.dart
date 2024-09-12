import 'package:flutter_test/flutter_test.dart';
import 'package:stock_ranking_project/src/core/extensions/number_extension.dart';


void main() {
  group('NumberExtension', () {
    // arrange
    final testCases = [
      TestCases(input: 0, expected: '0'),
      TestCases(input: 1, expected: '1'),
      TestCases(input: 10, expected: '10'),
      TestCases(input: 100, expected: '100'),
      TestCases(input: 1000, expected: '1,000'),
      TestCases(input: 1000000, expected: '1,000,000'),
      TestCases(input: 1000000000, expected: '1,000,000,000'),
      TestCases(input: 1000000000000, expected: '1,000,000,000,000'),
    ];

    for (var testCase in testCases) {
      test('should return formatted number with comma', () {
        // act
        final result = testCase.input.withComma;

        // assert
        expect(result, testCase.expected);
      });
    }
  });
}

class TestCases {
  final num input;
  final String expected;

  TestCases({
    required this.input,
    required this.expected,
  });
}