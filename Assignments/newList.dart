void main() {
  var list = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  var even = [];
  list.forEach((element) {
    if (element % 2 == 0) {
      even.add(element);
    }
  });
  print(even);
}
