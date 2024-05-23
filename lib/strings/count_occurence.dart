int countOccurence(String str, String target) {
  int occurence = 0;

  // remove all ponctuations in str
  str = str.replaceAll(RegExp(r'[^\w\s]'), '');

  if (target.isEmpty) {
    throw "target cannot be lower that 1";
  } else if (target.length == 1) {
    List<String> letters = str.split("");

    for (String letter in letters) {
      if (letter == target) {
        occurence++;
      }
    }
  } else {
    List<String> words = str.split(" ");

    for (String word in words) {
      if (word == target) {
        occurence++;
      }
    }
  }

  return occurence;
}
