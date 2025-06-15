void main() {
  List<int> numbers = [12, 6, 27, 9, 33, 8, 2, 4];
  int min = numbers.reduce((a, b) => a < b ? a : b);
  int max = numbers.reduce((a, b) => a > b ? a : b);
  print(max);
  print(min);

  // By sort method
  numbers.sort();
  int maximum = numbers.last;
  int lowest = numbers.first;
  print(maximum);
  print(lowest);

  // Mannual method
  int largest = numbers[0];
  int smallest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < min) {
      smallest = numbers[i];
    }
    if (numbers[i] > min) {
      largest = numbers[i];
    }
  }
  print(smallest);
  print(largest);
}
