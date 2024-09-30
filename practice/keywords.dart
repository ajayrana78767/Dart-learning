void main() {
  // Examples of Common Keywords
//if and else:Used for conditional statements.
  var age = 10;
  if (age > 18) {
    print('You are an adult.');
  } else {
    print('You are a minor.');
  }

  //for:Used for loops (repeating a block of code multiple times).
  for (int i = 0; i < 5; i++) {
    print(i); // Prints numbers from 0 to 4
  }

//return:Used to return a value from a function.
  int add(int a, int b) {
    return a + b; // Returns the sum of a and b
  }

//void:Indicates that a function does not return any value.
  void greet() {
    print('Hello, World!');
  }

//try, catch, and finally:Used for error handling.
  try {
    int result = 10 ~/ 0; // Division by zero error
  } catch (e) {
    print('Error: $e');
  } finally {
    print('This will always execute.');
  }

//Keywords with Contextual Usage Some keywords can be used as identifiers in certain contexts. For example:
//await and async are used for asynchronous programming, but they can also be used as variable names in other parts of your code.
  Future<void> fetchData() async {
    // "async" is used to declare an asynchronous function
    await add(10, 20); // "await" pauses until someAsyncFunction completes
  }
//However, in other places, you could technically name a variable await, though it’s not recommended:
 var await = 'This is allowed, but confusing'; // Not a good practice!


 // true, false, and null:These represent boolean values and null values and cannot be used as names for variables.
bool isTrue = true;   // "true" and "false" are used for boolean values
bool isFalse = false;
var nothing = null;   // "null" represents no value


//final and const:These are used to define variables that can’t be changed after being set.
final name = 'Alice'; // A final variable can't be changed once set
  const pi = 3.14; // A const variable is a compile-time constant

}

//class:Used to define a class.
class Animal {
  String name;
  Animal(this.name);
}



/*Summary:
Keywords are special words that Dart uses to perform actions, like if, for, class, return, etc.
You can't use them as names for variables or functions.
Some keywords can be used in certain contexts, but it's best to avoid using them as identifiers to keep your code clear.*/