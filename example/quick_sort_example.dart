import 'package:dartutilities/sorting/quick_sort.dart';

void main() {
  List<String> strings = ["a", "c", "b", "z", "w"];
  List<dynamic> sortedStrings = quickSort(strings);

  print(strings);
  print(sortedStrings);
}
