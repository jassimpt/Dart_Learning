import 'dart:async';

void main() {
  pilathottathil one = pilathottathil("Jassim", 4, 21, "jassim@gmail.com");
  pilathottathil two = pilathottathil("Naheem", 3, 26, "Naheem@gmail.com");
  pilathottathil three = pilathottathil("Raseena", 2, 31, "Raseena@gmail.com");
  pilathottathil four = pilathottathil("Rashid", 1, 36, "Rashidpt@gmail.com");
  pilathottathil father =
      pilathottathil("Abdul razak", "Father", 50, "Razakpt@gmail.com");
  pilathottathil mother =
      pilathottathil("Sumayya", "mother", 40, "Sumayya@gmail.com");
  one.ShowInfo();
  two.ShowInfo();
  three.ShowInfo();
  four.ShowInfo();
  father.ShowInfo();
  mother.ShowInfo();
}

class pilathottathil {
  String? name;
  var position;
  int? age;
  String? email;

  pilathottathil(String name, var position, int age, String email) {
    this.name = name;
    this.position = position;
    this.age = age;
    this.email = email;
  }
  ShowInfo() {
    print('''         Name:${name}
                      pos=${position}
                      age:${age}
                      email:${email}''');
    print("*************************");
  }
}
