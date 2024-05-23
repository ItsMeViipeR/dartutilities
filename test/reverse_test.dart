import 'package:dartutilities/strings/reverse.dart';
import 'package:test/test.dart';

void main() {
  group('reverse', () {
    test('empty string', () {
      expect(reverse(''), '');
    });

    test('non-empty string', () {
      expect(reverse('abc'), 'cba');
    });

    test('non-empty string with symbols', () {
      expect(reverse('abc!@#'), '#@!cba');
    });
  });
}
