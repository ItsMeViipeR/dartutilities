String capitalize(String text) {
  String capitalized = "";

  List<String> sentences = text.split(RegExp(r'(?<=[.!?])\s*'));

  // '${sentence[0].toUpperCase()}${sentence.substring(1)}'

  for (int i = 0; i < sentences.length; i++) {
    String sentence = sentences[i];
    if (sentence.isNotEmpty) {
      if (i == sentences.length - 1) {
        capitalized += '${sentence[0].toUpperCase()}${sentence.substring(1)}';
      } else {
        capitalized += '${sentence[0].toUpperCase()}${sentence.substring(1)} ';
      }
    }
  }

  return capitalized;
}
