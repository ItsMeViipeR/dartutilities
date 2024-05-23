import 'package:dartutilities/strings/is_palindrome.dart';
import 'package:test/test.dart';

void main() {
  group('isPalindrome', () {
    test('should return true for a palindrome', () {
      expect(isPalindrome('abba'), true);
    });

    test('shoudl return false if word isn\'t a palindrome', () {
      expect(isPalindrome('abab'), false);
    });
  });
}
