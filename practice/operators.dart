// // void main() {
// //   /* program 1 of compound operators
// //   int a = 10;

// //   print('Initial value of a: $a');

// //   // Using += operator
// //   a += 5; // a = a + 5
// //   print('After += 5, a = $a');

// //   // Using -= operator
// //   a -= 3; // a = a - 3
// //   print('After -= 3, a = $a');

// //   // Using *= operator
// //   a *= 2; // a = a * 2
// //   print('After *= 2, a = $a');

// //   // Using /= operator
// //   // a /= 4; // a = a / 4
// //   // print('After /= 4, a = $a');

// //   // Using %= operator
// //   a %= 3; // a = a % 3
// //   print('After %= 3, a = $a');

// //   // Using ~/= operator (Integer division)
// //   a = 10;
// //   a ~/= 3; // a = a ~/ 3
// //   print('After ~/= 3, a = $a');
// //   */

// //   // Program 2
// //   int x = 20;
// //   int y = 10;
// //   int z = 5;

// //   print('Initial values: x = $x, y = $y, z = $z');

// //   // Using multiple compound operators on x
// //   x += y; // x = x + y
// //   x = 2; // x = x * 2
// //   x %= 7; // x = x % 7

// //   print('After modifications, x = $x'); // What will x be?
// // }

// // logical and conditional operators
// void main() {
//   // program 1

//   //Pre-defined values
//   int a = 10;
//   int b = 20;
//   bool condition1 = true;
//   bool condition2 = false;

//   // Logical operations
//   bool andResult = condition1 && condition2; // And Operator
//   bool orResult = condition1 || condition2; // Or Operator
//   bool notResult = !condition1; // Not Operator

//   // Conditional operations
//   String max =
//       (a > b) ? 'a is greater' : 'b is greater or equal'; // Ternary Operator
//   String nullCheck = (a != null)
//       ? 'a is not null'
//       : 'a is null'; // Null check using Conditional Operator

//   // Display results
//   print('Using predefined values:');
//   print('a = $a, b = $b');
//   print('1. Logical AND (condition1 && condition2): $andResult'); // Logical AND
//   print('2. Logical OR (condition1 || condition2): $orResult'); // Logical OR
//   print('3. Logical NOT (!condition1): $notResult'); // Logical NOT
//   print('4. Conditional Operator (a > b ?): $max'); // Conditional Operator
//   print('5. Null Check (a != null ?): $nullCheck'); // Null Check

//   // program 2
//   /* Declare variables
//   int a = 10; // Integer variable
//   int b = 20; // Integer variable
//   String name = "Alice"; // String variable
//   bool isStudent = true; // Boolean variable

//   // Display initial values
//   print("Initial values:");
//   print("a: $a");
//   print("b: $b");
//   print("Name: $name");
//   print("Is Student: $isStudent");

//   // Use conditional operators to compare variables
//   String comparisonResult = (a > b)
//       ? "$a is greater than $b"
//       : (a < b)
//           ? "$a is less than $b"
//           : "$a is equal to $b";

//   // Print comparison result
//   print("\nComparison Result:");
//   print(comparisonResult);

//   // Use logical operators
//   bool isAdult = (a >= 18);
//   bool isEligibleForDiscount =
//       isStudent || isAdult; // True if either condition is true

//   // Print logical operator results
//   print("\nLogical Operations Results:");
//   print("Is Adult: $isAdult");
//   print("Is Eligible for Discount: $isEligibleForDiscount");
//   */
//     // Declare variables
//     String playerName = "Bob"; // String variable for player's name
//     int playerAge = 16; // Integer variable for player's age
//     bool hasGamePass = false; // Boolean variable for game pass status

//     // Display player's information
//     print("Player Information:");
//     print("Name: $playerName");
//     print("Age: $playerAge");
//     print("Has Game Pass: $hasGamePass");

//     // Check eligibility to play the game using conditional and logical operators
//     String eligibilityMessage = (playerAge >= 18 || hasGamePass)
//         ? "$playerName is eligible to play the game."
//         : "$playerName is not eligible to play the game.";

//     // Print eligibility result
//     print("\nEligibility Result:");
//     print(eligibilityMessage);

//     // Additional check for bonus features
//     bool hasBonusFeatures = (playerAge < 18 &&
//         !hasGamePass); // Players under 18 without a game pass get bonus features

//     // Print bonus feature eligibility
//     if (hasBonusFeatures) {
//       print("$playerName is eligible for bonus features.");
//     } else {
//       print("$playerName is not eligible for bonus features.");
//     }
//   }

// LearningCascade notation
class Person {
  String name = '';
  int age = 0;

  void introduce() {
    print("Hello, my name is $name and I am $age years old.");
  }
}

void main() {
  // Creating an instance of Person
  Person person = Person()
    ..name = "Ajay"
    ..age = 30
    ..introduce();
}
