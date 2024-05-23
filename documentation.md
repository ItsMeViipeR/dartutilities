# Documentation

You're on the `utils`' documentation. This documentation can change in other major versions.

<br />

# String utilities

## capitalize

```dart
String capitalize(String text);
```

> Returns a `String` with capitalized words

---

## countOccurence

```dart
int countOccurence(String str, String target);
```

> Returns an `int` with occurence of `target` in `str`

---

## isPalindrome

```dart
bool isPalindrome(String text);
```

> Returns a `bool` with `true` if `text` is palindrome and `false` if not

---

## reverse

```dart
String reverse(String text);
```

> Returns a `String` with `text` reversed

---

<br />

# Maths utils

## isPrime

```dart
bool isPrime(int number);
```

> Returns a `bool` with `true` if `number` is prime and `false` if not

---

<br />

# Sorting utils

## quickSort

```dart
List<dynamic> quickSort(List<dynamic> elements, {int Function(dynamic, dynamic)? compare})
```

> Returns a `bool` with `true` if `number` is prime and `false` if not

---

<br />

# Terminal utils

## Colorize

```dart
enum Logger {
  black,
  red,
  green,
  yellow,
  blue,
  magenta,
  cyan,
  white;

  String log(Object text);
}
```

### Usage

```dart
import 'package:utils/terminal/colorize.dart';

void main() {
    Logger logger = Logger.red;
}
```

> Init Logger to red

<br />

```dart
import 'package:utils/terminal/colorize.dart';

void main() {
    Logger logger = Logger.red;

    logger.log({"hello": "world"});
}
```

> Shows {hello: world} in your terminal in red
