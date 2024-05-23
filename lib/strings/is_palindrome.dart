import 'package:dartutilities/strings/reverse.dart';

bool isPalindrome(String text) {
  bool palindrome = false;

  if (text.length % 2 != 0) {
    int middle = text.length ~/ 2;
    String firstHalf = text.substring(0, middle);
    String secondHalf = reverse(text.substring(middle + 1));

    print(firstHalf);
    print(secondHalf);

    firstHalf == secondHalf ? palindrome = true : palindrome = false;
  } else {
    int middle = text.length ~/ 2;
    String firstHalf = text.substring(0, middle);
    String secondHalf = reverse(text.substring(middle));
    firstHalf == secondHalf ? palindrome = true : palindrome = false;
  }

  return palindrome;
}
