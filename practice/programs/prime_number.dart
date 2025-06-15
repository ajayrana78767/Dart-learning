import 'dart:math';

void main() {
  for (int i = 2; i <= 100; i++) {
    int count = 0;
    for (int j = 1; j <= i; j++) {
      if (i % j == 0) {
        count++;
      }
    }
    if (count == 2) {
      print(i);
    }
  }

  // Find prime number upto N
  int n = 1000;
  print("Prime numbers up to: $n");
  for (int i = 2; i <= n; i++) {
    bool isPrime = true;
    for (var j = 2; j <= sqrt(i); j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime) {
      print(i);
    }
  }
}
