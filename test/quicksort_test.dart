import 'package:dartutilities/sorting/quick_sort.dart';
import 'package:test/test.dart';

void main() {
  group('QuickSort', () {
    test('should sort array of string', () {
      List<String> strings = ["a", "c", "b", "z", "w"];
      List<dynamic> sortedStrings = quickSort(strings);

      expect(sortedStrings, ["a", "b", "c", "w", "z"]);
    });

    test('should sort array of numbers', () {
      List<int> numbers = [3, 5, 4, 6, 8, 7];
      List<dynamic> sortedNumbers = quickSort(numbers);

      expect(sortedNumbers, [3, 4, 5, 6, 7, 8]);
    });
  });
}
