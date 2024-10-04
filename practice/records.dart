var person = ('John', age: 30, isStudent: false);

//You can specify the types of the fields in a record for better clarity and type safety.
//Example:
(String name, int age) person2 = ('Alice', 25);

//Record Equality:Two records are considered equal if they have the same fields and values, regardless of the order of named fields.
(int x, int y) point1 = (2, 1);
(int a, int b) point2 = (1, 2);

// Returning Multiple Values: Functions can return multiple values as a record, making it easy to bundle results together.
// Example:
(String, int) getUserInfo() {
  return ('Alice', 25);
}

void main() {
  // Access the positional field
  print(person.$1); // Prints 'John'

  // Access the named fields
  print(person.age); // Prints 30
  print(person.isStudent); // Prints false
  print(point1 == point2); // Prints 'false' because values are different
  var (name, age) = getUserInfo(); // Destructuring the record
}

/*Summary
Records are an easy way to group different types of data together without needing to create a full class.
They are useful for returning multiple values from functions or bundling related data together.
Records are immutable, meaning their values can't be changed after creation, and they are fixed in size.*/
