void main() {
  // Write a function to check if a given string is a palindrome.
  print(isPalindrome('MADAM'));
  print(isCheckPalidrone('MADAM'));
}

// Simple method
bool isPalindrome(String input) {
  String reversed = input.split('').reversed.join();
  return input == reversed;
}

// Original Method
bool isCheckPalidrone(String input) {
  String reversedInput = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversedInput += input[i];
  }
  if (reversedInput == input) {
    return true;
  } else {
    return false;
  }
}
