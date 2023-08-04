import 'dart:io';

void main() {
  int i;
  int j;
  for (i = 0; i < 3; i++) {
    for (j = 0; j <= i; j++) {
      stdout.write(j + 1);
    }
    stdout.writeln();
  }
}
