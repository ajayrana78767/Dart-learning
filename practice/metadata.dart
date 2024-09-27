// // example of Deprecated meta data
// class Television {
//   // This method is outdated. Don't use it anymore.
//   @Deprecated('Use turnOn instead')
//   void activate() {
//     turnOn();
//   }

//   // This is the new method to turn on the TV.
//   void turnOn() {
//     print('The TV is now on.');
//   }
// }

// void main() {
//   Television tv = Television();
//   tv.activate(); // You will see a warning: Use turnOn instead.
// }

// // Example of override
// class Animal {
//   void speak() {
//     print('The animal makes a sound.');
//   }
// }

// class Dog extends Animal {
//   @override
//   void speak() {
//     print('The dog barks.');
//   }
// }

// void main() {
//   Dog dog = Dog();
//   dog.speak(); // Output: The dog barks.
// }
