import 'dart:ffi';
import 'dart:io';

void main() {
  print("enter the Principle Amount");
  int p = int.parse(stdin.readLineSync()!);
  print("enter the Interest Rate");
  var r = double.parse(stdin.readLineSync()!);
  print("enter the Number Of Years");
  var n = double.parse(stdin.readLineSync()!);
  double si = p * r * n / 100;
  print("The Simple Interest Is $si");
}
