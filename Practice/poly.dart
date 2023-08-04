void main() {
  odd(2, 2);
  print("waiting......");
}

Future<void>? odd(int a, int b) async {
  await Future.delayed(Duration(seconds: 3));
  if (a.isEven && b.isEven) {
    var sum = a + b;
    print("sum is :$sum");
  } else {
    print("both numbers are not even so calculation failed");
  }
}
