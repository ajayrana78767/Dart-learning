void main() {
  int a = 23;
  int b = 11;
  int c = a % b;
  int d = a ~/ b;
  print("c:$c");
  print("d:$d");
  print(sumDigits(123));
}

int sumDigits(int number) {
  int sum = 0;
  while (number > 0) {
    sum += number % 10;
    number ~/= 10;
  }
  print("Sum: $sum");
  return sum;
}
