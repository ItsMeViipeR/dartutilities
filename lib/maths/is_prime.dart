bool isPrime(int number) {
  for (int i = 2; i <= number / i; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
