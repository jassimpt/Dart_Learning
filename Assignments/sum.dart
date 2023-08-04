import 'dart:io';

void main() {
  print("Enter Two Numbers To Find Sum");
  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  var c = a + b;
  print("the sum of given number is $c");
}
