import 'dart:io';

void main() {
  print("enter the base number");
  var base = int.parse(stdin.readLineSync()!);
  print("enter the power");
  var pow = int.parse(stdin.readLineSync()!);
  power(base, pow);
}

void power(int base, int pow) {
  var result = 1;
  for (int i = 0; i < pow; i++) {
    result = result * base;
  }
  print(result);
}
//resukt 