import 'dart:io';

void main() {
  print("Enter a Number To Check It Is Even Or Odd");
  var num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("the Given Number is Even");
  } else {
    print("The Given Number is Odd");
  }
}
