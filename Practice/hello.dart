// import 'dart:io';

// void main() {
//   print("enter the numbers to add");
//   var a = int.parse(stdin.readLineSync()!);
//   var b = int.parse(stdin.readLineSync()!);
//   var c = a + b;
//   print("the sum = ${c}");
// }
// import 'dart:io';

// void main() {
//   print("enter the string to check");
//   var a = int.parse(stdin.readLineSync()!);
//   var b = a!.length;
//   print(b);
// // }
// void main() {
//   var list = [
//     1,
//     2,
//     3,
//     4,
//     5,
//   ];
//   var b = list.reversed;
//   print(b);
// }
// import 'dart:io';

// void main() {
//   print("enter the number");
//   var a = int.parse(stdin.readLineSync()!);
//   if (a % 2 == 0) {
//     print("the number is even");
//   } else {
//     print("it is odd");
//   }
// }
// void main() {
//   var name = ["jassim", "ali", "sali", "muneesh"];
//   name.forEach((element) {
//     print("${name.indexOf(element)}:${element}");
//   });
// }
// void main() {
//   var names = <String>{"jassim", "saleek", "murthas", "jassim"};
//   names.remove("murthas");
//   print(names);
// }
// void main() {
//   var sets = {"jassim", 18, "murthasa"};
//   sets.forEach((element) {
//     print("The Elements Are : $element");
//   });
// }
// void main() {
//   var student = new Map();
//   student["branch"] = "science";
//   student["age"] = 18;
//   student.addAll({"subject": "english"});

//   print(student);
// }

// void main() {
//   print("enter your age:");
//   var age = int.parse(stdin.readLineSync()!);
//   if (age < 18) {
//     print("you are not eligible to vote");
//   } else {
//     print("you are eligible to vote");
//   }
// } ``

// import 'dart:io';

// void main() {
//   print("enter the number");
//   int i;
//   var num = int.parse(stdin.readLineSync()!);
//   print("enter the multiplyer");
//   var num1 = int.parse(stdin.readLineSync()!);
//   for (i = 0; i <= num; i++) {
//     print(i * num1);
//   }
// }

// import 'dart:io';

// void main() {
//   print("enter the number of rows");
//   var num = int.parse(stdin.readLineSync()!);
//   int i;
//   int j;
//   for (i = 0; i < num; i++) {
//     for (j = 0; j <= i; j++) {
//       stdout.write('*');
//     }
//     stdout.writeln();
//   }
// }
// void main() {
//   var list1 = [1, 2, 3, 4, 5];
//   var sum = 0;
//   for (var i in list1) {
//     sum += i;
//   }
//   print("the total sum in the list is $sum");
// }
