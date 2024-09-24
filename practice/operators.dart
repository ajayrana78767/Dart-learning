void main() {
  // program 1 of compound operators
  int a = 10;

  print('Initial value of a: $a');

  // Using += operator
  a += 5; // a = a + 5
  print('After += 5, a = $a');

  // Using -= operator
  a -= 3; // a = a - 3
  print('After -= 3, a = $a');

  // Using *= operator
  a *= 2; // a = a * 2
  print('After *= 2, a = $a');

  // Using /= operator
  // a /= 4; // a = a / 4
  // print('After /= 4, a = $a');

  // Using %= operator
  a %= 3; // a = a % 3
  print('After %= 3, a = $a');

  // Using ~/= operator (Integer division)
  a = 10;
  a ~/= 3; // a = a ~/ 3
  print('After ~/= 3, a = $a');
}
