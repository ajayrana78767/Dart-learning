//1. For Loops
//A for loop runs a block of code a specific number of times, depending on a counter variable.
void main() {
  var message = StringBuffer('Dart is fun');

  for (var i = 0; i < 5; i++) {
    message.write('!');
  }

  print(message); // Output: Dart is fun!!!!!
}
/*Explanation:

The loop runs 5 times (i starts at 0 and stops before 5).
On each iteration, the ! is added to the message.*/

/*Closures Inside For Loops
Closures capture the current value of the variable in Dart, avoiding common pitfalls found in languages like JavaScript.*/
