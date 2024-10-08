// ignore_for_file: unused_local_variable

void main() {
/*What Are Generics?
Generics allow you to create parameterized types, which means types that accept one or more type parameters. In the API documentation, you'll notice that classes like List, Set, and Map have a type parameter, denoted by <E>, <T>, <K>, <V>, etc.
List<E> means a list of elements, where E can be any type.
Map<K, V> represents a map with a key of type K and a value of type V*/
  List<int> numbers = [1, 2, 3]; // List of integers
  List<String> names = [
    'Alice',
    'Bob',
  ]; // List of strings

/*Why Use Generics?
Type Safety: Generics ensure that your code is type-safe. This means the compiler will catch errors like trying to add an incorrect type to a collection.
Without generics, a List could contain any type of object, which could lead to runtime errors.
With generics, if you specify List<String>, the compiler will prevent you from adding a non-string type.*/

  var names1 = <String>[];
  names.add('John');
//names.add(42); // Error: int can't be added to List<String>
//Code Reuse: Generics reduce code duplication by allowing you to write more flexible, reusable code that can work with different data types.
//Better Performance: Dart uses reified generics, meaning that the type information is retained at runtime. This helps the Dart compiler optimize the code, as the type information is available even after compilation.
}
