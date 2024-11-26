// Using the function
void main() {
  print(isEven(4)); // true
  userInfo('Samay', 'Una', 928765436278);
  userInfo2(name: 'Vivek', phoneNumber: 2873654567890, address: 'Una');
  userInfo3('Aditya', 'UK', 12345678);
}

bool isEven(int number) {
  return number % 2 == 0;
}

// Regular Positional Parameters
void userInfo(String name, String address, int phoneNumber) {
  // print(
  //     'Hi $name welcome to our app, we get it your address: $address from your brother and phone no.: $phoneNumber is also get from your friend Rahul');
}

// Named Parameters
void userInfo2({String? name, String? address, int? phoneNumber}) {
  print(
      'Hi $name welcome to our app, we get it your address: $address from your brother and phone no.: $phoneNumber is also get from your friend Rahul');
}

//Optional Positional Parameters
void userInfo3(String name, [String? address, int? phoneNumber]) {
  print(
      'Hi $name welcome to our app, we get it your address: $address from your brother and phone no.: $phoneNumber is also get from your friend Rahul');
}
