import 'dart:io';

void main() {
  var n = int.parse(stdin.readLineSync()!);
  fact(n);
}

void fact(int n) {
  var factorial = 1;
  for (int i = 1; i <= n; i++) {
    factorial = factorial * i;
  }
  print(factorial);
}
