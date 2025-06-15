import 'dart:io'; // Import to use stdout.write

void main() {
  for (var i = 0; i <= 5; i++) {
    // Print '*' i times on the same line
    for (var j = 1; j <= i; j++) {
      stdout.write('*'); // Print '*' without a newline
    }
    print('*'); // Move to the next line after each row
  }
  // for (var i = 0; i <= 5; i++) {
  //   String line = '';
  //   for (var j = 1; j <= i; j++) {
  //     line += '*';
  //   }
  //   line += '*'; // This replaces print('*');
  //   print(line);
  // }
  print('Next Program');
  for (var i = 0; i <= 5; i++) {
    String line = '';
    for (var j = 4; j >= i; j--) {
      line += '*';
    }
    line += '*'; // This replaces print('*');
    print(line);
  }
}
