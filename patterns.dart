void main() {
/*Patterns in Dart are a way to describe the shape or structure of data and to check if some data matches that shape. They make it easier to validate, extract, and use parts of data.

Here’s an explanation of patterns in simple terms:

1. What Patterns Do
Matching: Patterns allow you to check if data has the shape or properties you expect. For example, you can check if a number equals a specific value or if a list has a certain structure.
Destructuring: Patterns help you break down complex data (like lists, maps, or objects) into smaller pieces and use them easily.
2. Example Use Cases
Matching
You can use patterns to see if some data matches your expectations. For instance:
*/
  var number = 5;

// Check if the number matches specific values.
  switch (number) {
    case 1:
      print('Number is 1');
      break;
    case 5:
      print('Number is 5');
      break;
    default:
      print('Unknown number');
  }

  /*Destructuring
If you have a complex object like a list, patterns can extract its pieces:*/
  var numList = [10, 20, 30];

// Destructure the list into individual variables.
  var [a, b, c] = numList;

  print('a = $a, b = $b, c = $c'); // Prints: a = 10, b = 20, c = 30

  /*
  3. Where You Can Use Patterns
Patterns work in different parts of Dart code:

Variable Declarations: You can create variables by matching a pattern with some data.*/
  var (x, y) = (5, 10);
  print('x = $x, y = $y'); // Prints: x = 5, y = 10

  /*Switch Statements: You can use patterns in switch cases to match and extract data.*/
  var shape = (10, 20);

  switch (shape) {
    case (10, 20):
      print('Matched shape (10, 20)');
      break;
    default:
      print('Unknown shape');
  }

/*For Loops: Patterns can help you extract data while looping through collections.*/
  var map = {'a': 1, 'b': 2};

  for (var MapEntry(:key, :value) in map.entries) {
    print('Key: $key, Value: $value');
  }
  /*5. Simple Example
Here’s a practical example to validate and extract data from a list:

dart
Copy code*/
  var data = ['John', 25];

// Check if the data is a list with a string and an integer.
  if (data case [String name, int age]) {
    print('Name: $name, Age: $age');
  } else {
    print('Invalid data');
  }
/*Output:

yaml
Copy code
Name: John, Age: 25*/
}
