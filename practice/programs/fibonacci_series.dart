void main() {
  int n = 10;
  int a = 1;
  int b = 2;
  for (var i = 1; i <= n; i++) {
    print(a);
    int c = a + b;
    a = b;
    b = c;
  }
}
