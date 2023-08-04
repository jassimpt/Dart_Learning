import 'dart:io';

void main() {
  print("enter the number");
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  int c = a + b;
  print("the sum is: $c");
}
