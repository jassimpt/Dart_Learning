void main() {
  var list = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
  list.forEach((element) {
    if (element < 5) {
      print(element);
    }
  });
}
