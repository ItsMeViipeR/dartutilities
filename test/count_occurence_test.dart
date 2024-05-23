import 'package:dartutilities/strings/count_occurence.dart';
import 'package:test/test.dart';

void main() {
  group('CountOccurence', () {
    test('should return 0 when empty string', () {
      expect(countOccurence('', 'a'), 0);
    });

    test('word occurence', () {
      expect(countOccurence('hello world! how are you world?', 'world'), 2);
    });

    test('letter occurence', () {
      expect(countOccurence('hello', 'h'), 1);
    });
  });
}
