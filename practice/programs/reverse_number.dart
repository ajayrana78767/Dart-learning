void main() {
  int num = 12345;
  int reversedNum = 0;

  while (num > 0) {
    int digit = num % 10; // Get the last digit
    reversedNum = reversedNum * 10 + digit; // Append digit to reversed number
    num ~/= 10; // Remove last digit from the original number
  }

  print(reversedNum); // Output: 54321
}
