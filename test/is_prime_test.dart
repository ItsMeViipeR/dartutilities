import 'package:dartutilities/maths/is_prime.dart';
import 'package:test/test.dart';

void main() {
  group('isPrime', () {
    test('should return true for 2', () {
      expect(isPrime(2), true);
    });

    test('should return false for 6', () {
      expect(isPrime(6), false);
    });
  });
}
