// var person = ('John', age: 30, isStudent: false);

// //You can specify the types of the fields in a record for better clarity and type safety.
// //Example:
// (String name, int age) person2 = ('Alice', 25);

// //Record Equality:Two records are considered equal if they have the same fields and values, regardless of the order of named fields.
// (int x, int y) point1 = (2, 1);
// (int a, int b) point2 = (1, 2);

// // Returning Multiple Values: Functions can return multiple values as a record, making it easy to bundle results together.
// // Example:
// (String, int) getUserInfo() {
//   return ('Alice', 25);
// }

// void main() {
//   // Access the positional field
//   print(person.$1); // Prints 'John'

//   // Access the named fields
//   print(person.age); // Prints 30
//   print(person.isStudent); // Prints false
//   print(point1 == point2); // Prints 'false' because values are different
//   var (name, age) = getUserInfo(); // Destructuring the record
// }

/*Summary
Records are an easy way to group different types of data together without needing to create a full class.
They are useful for returning multiple values from functions or bundling related data together.
Records are immutable, meaning their values can't be changed after creation, and they are fixed in size.*/



void main() {
  // Creating a record with positional and named fields
  var person = ('John', age: 30, isStudent: false);

  // Accessing positional and named fields
  print('Name: ${person.$1}'); // Accessing the first positional field
  print('Age: ${person.age}'); // Accessing the named field 'age'
  print(
      'Is Student: ${person.isStudent}'); // Accessing the named field 'isStudent'

  // Using a record type annotation
  ({String name, int age}) employee = (name: 'Alice', age: 28);

  // Destructuring a record
  var (:name, :age) = employee;
  print('Employee Name: $name');
  print('Employee Age: $age');

  // Function returning multiple values as a record
  var userInfo = getUserInfo();
  print('User Info: Name: ${userInfo.$1}, Age: ${userInfo.$2}');

  // Destructuring the returned record
  var (userName, userAge) = userInfo;
  print('Destructured User Info: Name: $userName, Age: $userAge');
}

// Function that returns a record
(String, int) getUserInfo() {
  return ('Bob', 25);
}
/*Explanation:
Creating a Record:

A record named person is created with a positional field ('John') and two named fields (age and isStudent).
Accessing Fields:

The positional field is accessed with $1, and the named fields are accessed using their names directly.
Record Type Annotation:

An employee record is created using a record type annotation. This helps to define what fields and types the record should have.
Destructuring:

The employee record is destructured to extract the name and age directly.
Function Returning a Record:

A function called getUserInfo returns a record containing a name and age.
Destructuring the Returned Record:

The returned record from the function is destructured to retrieve the individual values.*/
