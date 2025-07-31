bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int j = 2; j <=n/2; j++) {
    if (n % j == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  int num = 11;
  print(isPrime(num));
}
