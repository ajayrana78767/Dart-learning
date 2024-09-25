// void main() {
//   /* program 1 of compound operators
//   int a = 10;

//   print('Initial value of a: $a');

//   // Using += operator
//   a += 5; // a = a + 5
//   print('After += 5, a = $a');

//   // Using -= operator
//   a -= 3; // a = a - 3
//   print('After -= 3, a = $a');

//   // Using *= operator
//   a *= 2; // a = a * 2
//   print('After *= 2, a = $a');

//   // Using /= operator
//   // a /= 4; // a = a / 4
//   // print('After /= 4, a = $a');

//   // Using %= operator
//   a %= 3; // a = a % 3
//   print('After %= 3, a = $a');

//   // Using ~/= operator (Integer division)
//   a = 10;
//   a ~/= 3; // a = a ~/ 3
//   print('After ~/= 3, a = $a');
//   */

//   // Program 2
//   int x = 20;
//   int y = 10;
//   int z = 5;

//   print('Initial values: x = $x, y = $y, z = $z');

//   // Using multiple compound operators on x
//   x += y; // x = x + y
//   x = 2; // x = x * 2
//   x %= 7; // x = x % 7

//   print('After modifications, x = $x'); // What will x be?
// }

// logical and conditional operators
void main() {
  // Pre-defined values
  int a = 10;
  int b = 20;
  bool condition1 = true;
  bool condition2 = false;

  // Logical operations
  bool andResult = condition1 && condition2; // And Operator
  bool orResult = condition1 || condition2; // Or Operator
  bool notResult = !condition1; // Not Operator

  // Conditional operations
  String max =
      (a > b) ? 'a is greater' : 'b is greater or equal'; // Ternary Operator
  String nullCheck = (a != null)
      ? 'a is not null'
      : 'a is null'; // Null check using Conditional Operator

  // Display results
  print('Using predefined values:');
  print('a = $a, b = $b');
  print('1. Logical AND (condition1 && condition2): $andResult'); // Logical AND
  print('2. Logical OR (condition1 || condition2): $orResult'); // Logical OR
  print('3. Logical NOT (!condition1): $notResult'); // Logical NOT
  print('4. Conditional Operator (a > b ?): $max'); // Conditional Operator
  print('5. Null Check (a != null ?): $nullCheck'); // Null Check
}
