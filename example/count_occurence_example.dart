import 'package:dartutilities/strings/count_occurence.dart';

void main() {
  print(countOccurence('hello world how are you world?', 'world')); // 2
  print(countOccurence('hello', 'l')); // 2
  print(countOccurence('hello', 'o')); // 1
  print(countOccurence('hello', 'a')); // 0
}
