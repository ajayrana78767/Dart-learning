//1. Numbers Dart has two main types of numbers: integers (int) and floating-point numbers (double).
void main() {
  //1. Numbers
//int: Whole numbers without decimals.
  var x = 10; // This is an integer
  var hex = 0xDEADBEEF; // This is a hexadecimal integer

//double: Numbers with decimal points.
  var y = 1.23; // This is a double
  var exponent = 1.42e5; // Scientific notation, 1.42 * 10^5

//You can convert between strings and numbers:
// String to int
  var one = int.parse('1'); // one becomes 1
// String to double
  var pi = double.parse('3.14'); // pi becomes 3.14
// int to String
  var oneAsString = 1.toString(); // '1'
// double to String
  var piAsString = 3.14159.toStringAsFixed(2); // '3.14'

  print(one);
  print(pi);
  print(oneAsString);
  print(piAsString);

  // 2. Strings A string holds text. You can use single or double quotes to create strings:
  var s1 = 'Hello, Dart!';
  var s2 = "Hello, Dart!";
  // String interpolation: You can insert values into strings using $:
  var name = 'Dart';
  var greeting = 'Hello, $name!'; // 'Hello, Dart!'
  //You can also join strings:
  var s = 'Hello' + ' World'; // 'Hello World'
  //For multi-line strings:
  var multiLine = '''
This is
a multi-line string.
''';

// 3. Booleans
  var isActive = true;
  var isEmpty = false;

  // In conditions, Dart expects boolean values:
  var name2 = '';
  assert(name.isEmpty); // True if name is an empty string
      print(name2);

  
  //4. Lists
  var fruits = ['apple', 'banana', 'orange'];
    print(fruits);


  // 5. Sets A set is an unordered collection where each item is unique.
  var uniqueFruits = {'apple', 'banana', 'apple'}; // Only one 'apple'
  print(uniqueFruits);

  //6. Maps A map stores key-value pairs.
  var capitals = {'France': 'Paris', 'Italy': 'Rome'};
  print(capitals);

  //7. Symbols A Symbol represents the name of a variable, function, or identifier. Symbols are useful when referring to identifiers dynamically (like in reflection).
  var symbol = #myIdentifier;
  print(symbol);

  //Symbols are usually used in advanced scenarios, such as when minified code changes variable names but keeps their symbols intact.

  // 8. Runes Runes represent Unicode characters in Dart. For example:
  var heart = '\u2665'; // ♥
  var smiley = '\u{1f600}'; // 😀
  print(heart);
  print(smiley);
}
