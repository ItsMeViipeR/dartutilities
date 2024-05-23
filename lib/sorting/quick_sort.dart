int compare(dynamic a, dynamic b) {
  if (a is num && b is num) {
    return a.compareTo(b);
  } else if (a is String && b is String) {
    return a.compareTo(b);
  } else {
    throw ArgumentError('Cannot compare $a and $b');
  }
}

List<dynamic> quickSort(List<dynamic> elements,
    {int Function(dynamic, dynamic)? compare}) {
  compare ??= (a, b) => a.compareTo(b);
  if (elements.length <= 1) {
    return elements;
  }

  // sort elements with quick sort
  List<dynamic> left = [];
  List<dynamic> right = [];
  dynamic pivot = elements.first;
  for (var element in elements) {
    if (compare(element, pivot) < 0) {
      left.add(element);
    } else if (compare(element, pivot) > 0) {
      right.add(element);
    }
  }

  // recursively sort left and right partitions
  left = quickSort(left, compare: compare);
  right = quickSort(right, compare: compare);

  // merge left, pivot, and right partitions
  return [...left, pivot, ...right];
}
