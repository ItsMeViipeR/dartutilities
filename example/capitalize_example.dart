import 'package:dartutilities/strings/capitalize.dart';

void main() {
  String text = '"${capitalize('hello')}"';

  print(text);

  String sentence = '"${capitalize("hello world! how are you?")}"';

  print(sentence);
}
