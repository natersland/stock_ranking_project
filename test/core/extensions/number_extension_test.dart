import 'package:flutter_test/flutter_test.dart';
import 'package:stock_ranking_project/src/core/extensions/number_extension.dart';


void main() {
  group('NumberExtension', () {
    // arrange
    final testCases = [
      TestCases(
        name: 'Case 1: should not return formatted number with comma when number is 123',
        input: 123,
        expected: '123',
      ),
      TestCases(
        name: 'Case 2: should return formatted number with comma when number is 1000',
        input: 1000,
        expected: '1,000',
      ),
      TestCases(
        name: 'Case 3: should return formatted number with comma when number is 10000',
        input: 10000,
        expected: '10,000',
      ),
      TestCases(
        name: 'Case 4: should return formatted number with comma when number is decimal 10000.58',
        input: 10000.58,
        expected: '10,000.58',
      ),
      TestCases(
        name: 'Case 5: should return formatted number with comma when number is 100000',
        input: 100000,
        expected: '100,000',
      ),
      TestCases(
        name: 'Case 6: should not return formatted number with comma when number is 0',
        input: 0,
        expected: '0',
      ),
      TestCases(
        name: 'Case 7: should return formatted number with comma and rounded to 2 decimal places when number is 5555.5854',
        input: 5555.5854,
        expected: '5,555.59',
      ),
    ];

    for (var testCase in testCases) {
      test(testCase.name, () {
        // act
        final result = testCase.input.withComma;

        // assert
        expect(result, testCase.expected);
      });
    }
  });
}

class TestCases {
  final String name;
  final num input;
  final String expected;

  TestCases({
    required this.name,
    required this.input,
    required this.expected,
  });
}