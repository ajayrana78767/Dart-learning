// ignore_for_file: unused_local_variable

void main() {
/*What are collections in Dart?
Collections are a way to store and manage multiple items in a single place. Dart provides three main types of collections:
List: A collection of ordered items (like an array).
Set: A collection of unique, unordered items.
Map: A collection of key-value pairs*/

//1. List What is a List? A list is an ordered collection, where each item has an index. It's like an array in other languages. In Dart, a list can contain values of any type.
  var numbers = [1, 2, 3]; // This is a list of integers
//How to access items? You can access items by their position (starting from 0)
  var firstNumber = numbers[0]; // Access the first item
//Lists are zero-based: This means the first item is at index 0, the second at 1, and so on.
//Key properties and methods:
//.length: Returns the number of items in the list.
//You can change the items by accessing them with the index
//numbers[0] = 10;  // Change the first item to 10
//Constant List: If you want a list that cannot be changed, you use const:
  var constantList = const [1, 2, 3]; // This list can't be changed
  print(constantList.length);

//2. Set What is a Set? A set is an unordered collection of unique items. This means you cannot have duplicate items in a set, and the order of the items doesn’t matter.
  var fruits = {'apple', 'banana', 'orange'}; // This is a set of strings
//Why use a Set? Use a set when you need a collection of items, but you don’t care about their order and you don’t want duplicates.
//Key properties and methods:
//.add(item): Adds a new item to the set.
//fruits.add('grape');
//.length: Returns the number of unique items in the set.
//Constant Set: You can also make a set constant, meaning it can't be changed:
  final constantSet = const {'apple', 'banana'};
  print(constantSet.length);
  var constantSetList = constantSet.toList();
  print(constantSetList[0]);

//3. Map What is a Map? A map is like a dictionary. It stores data in key-value pairs, where each key is associated with a value. Keys must be unique, but values can be duplicated.
  var capitals = {'France': 'Paris', 'Italy': 'Rome', 'Spain': 'Madrid'};
  print(capitals["France"]);
//How to use it? You can access or add items using the key
  var capitalOfFrance = capitals['France']; // 'Paris'
//capitals['Germany'] = 'Berlin';  // Add a new key-value pair
// Key properties and methods:
// .length: Returns the number of key-value pairs.
// Access values by their key using square brackets [].
// Constant Map: Like lists and sets, maps can also be constant:
  final constantMap = const {'US': 'Washington D.C.'};

//Extra Features in Collections Spread Operator (...): You can easily merge lists, sets, or maps using the spread operator:
  var list1 = [1, 2, 3];
  var list2 = [4, 5, 6];

  var combinedList = [0, ...list1]; // [0, 1, 2, 3]
  var newList = [
    ...combinedList,
    ...list1
  ]; // Unpack both combinedList and list1
  print(combinedList);
  print(newList);
//Collection If: You can add items to a collection based on a condition:
  //var nav = ['Home', 'Shop', if (isLoggedIn) 'Profile'];
//Collection For: You can loop over a collection and add items dynamically:

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  print(listOfStrings);
}
