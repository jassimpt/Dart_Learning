import 'dart:io';

void main() {
  print("enter your string");
  var string = stdin.readLineSync()!;
  capitalize(string);
}

void capitalize(String string) {
  var words = string.split(" ");
  for (var i = 0; i < words.length; i++) {
    var word = words[i];
    words[i] = word[0].toUpperCase() + word.substring(1);
  }
  var result = words.join(" ");
  print(result);
}
