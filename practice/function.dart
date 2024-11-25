/*What is a Function in Dart?
A function is a block of code that you write once and can reuse multiple times. It takes inputs (optional), does some work, and gives you a result (optional).

In Dart:

Functions are objects, meaning you can assign them to variables or pass them as arguments to other functions.
Every function has a type called Function.
*/
// Function that checks if a number is even
bool isEven(int number) {
  return number % 2 == 0;
}

// Using the function
void main() {
  print(isEven(4)); // true
}

/* Types of Parameters
Positional ParametersThese are the regular parameters.
Example:
void greet(String name) {
  print('Hello, $name!');
}
greet('Alice'); // Hello, Alice!
Named Parameters

You can name arguments when calling a function.
Example:
void showDetails({String? name, int? age}) {
  print('Name: $name, Age: $age');
}
showDetails(name: 'Bob', age: 25); // Name: Bob, Age: 25
Required Named Parameters: Use required to make them mandatory.
void showDetails({required String name, required int age}) {
  print('Name: $name, Age: $age');
}
Optional Positional Parameters

Parameters wrapped in [] are optional.
Example:
String describe(String name, [String? role]) {
  return role != null ? '$name is a $role' : '$name';
}
print(describe('Alice', 'developer')); // Alice is a developer
print(describe('Alice')); // Alice
*/
