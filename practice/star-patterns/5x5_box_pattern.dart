import 'dart:io';

void main() {
  for (var i = 0; i < 5; i++) {
    // Loop through each row
    for (var j = 0; j < 5; j++) {
      // Loop through each column
      if (i == 0 || i == 4) {
        // Print '*' for the first and last rows
        stdout.write('*');
      } else if (j == 0 || j == 4) {
        // Print '*' for the first and last columns in middle rows
        stdout.write('*');
      } else {
        // Print ' ' for spaces in the middle rows
        stdout.write(' ');
      }
    }
    print(''); // Move to the next line after each row
  }
}
