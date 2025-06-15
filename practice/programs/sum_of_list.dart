void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int sum = 0;
  for (int num in numbers) {
    sum = sum + num;
  }
  print('Total sum of the list: $sum');
}
