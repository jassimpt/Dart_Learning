void main() {
  for (int i = 0; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print("$i fizzbuzz!");
    } else if (i % 3 == 0) {
      print("$i fizz!");
    } else if (i % 5 == 0) {
      print("$i buzz!");
    } else {
      print(i);
    }
  }
}
