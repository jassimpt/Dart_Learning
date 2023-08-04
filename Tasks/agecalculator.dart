import 'dart:io';

void main() {
  print('''this is a program that tells you how many years you haveleft
       to get 100 years old''');
  print("Enter Your Name:");
  var name = stdin.readLineSync()!;
  print("Enter Your Age:");
  var age = int.parse(stdin.readLineSync()!);
  Age100(name, age);
}

void Age100(String name, int age) {
  var AgeLeft = 100 - age;
  print("$name-you have $AgeLeft years left to get 100 years old");
}
