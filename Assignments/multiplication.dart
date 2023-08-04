import 'dart:io';

void main() {
  print("Enter The Number To Get The Multiplication Table");
  var num = int.parse(stdin.readLineSync()!);
  int i;
  for (i = 1; i <= 10; i++) {
    var result = num * i;
    print('$i x $num = $result');
  }
}
