import 'package:dartutilities/strings/capitalize.dart';
import 'package:test/test.dart';

void main() {
  group('capitalize', () {
    test('should capitalize first letter of the word', () {
      expect(capitalize('hello'), 'Hello');
    });

    test('should capitalize the first of the first word of each sentences', () {
      expect(capitalize('hello world'), 'Hello world');
      expect(
          capitalize('hello world! how are you?'), 'Hello world! How are you?');
    });
  });
}
