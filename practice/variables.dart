import 'dart:io'; // For reading input from the terminal
// import 'dart:math'; // For using mathematical functions like pow()

void main() {
  // print('Enter the principal amount:');
  // double principal = double.parse(stdin.readLineSync()!);

  // print('Enter the rate of interest:');
  // double rate = double.parse(stdin.readLineSync()!);

  // print('Enter the time period (in years):');
  // double time = double.parse(stdin.readLineSync()!);

  // double simpleInterest = (principal * rate * time) / 100;
  // double compoundInterest = principal * (pow(1 + rate / 100, time) - 1);

  // print('Simple Interest: $simpleInterest');
  // print('Compound Interest: $compoundInterest');
  // print('Enter your name ');
  // String name = stdin.readLineSync()!;
  // print('Hello, $name Welcome in the coding world');

  print("Please enter the length:");
  // Use stdin.readLineSync() to get user input as a string and then parse it to an integer.
  int? length = int.parse(stdin.readLineSync()!);

  print("Please enter the breadth:");
  int? breadth = int.parse(stdin.readLineSync()!);

  // Calculate the area of the rectangle
  int area = length * breadth;

  print('Area of rectangle is $area');
}
