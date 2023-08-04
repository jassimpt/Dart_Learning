import 'dart:io';

void main() {
  print("enter the stirng to check");
  var a = stdin.readLineSync()!;
  palin(a);
}

void palin(String a) {
  var b = a.split("").reversed.join("");
  if (a == b) {
    print("the word $a is palindrome");
  } else {
    print("the word  $a is not a palindrome");
  }
}
