import 'dart:ffi';

void main() {
  batch14 s1 = batch14("jassim", "vkpadi", 21);
  s1.printer();
}

class bridgeonMembers {
  String domain = "flutter";
  int? batch = 14;
}

class batch14 extends bridgeonMembers {
  String? name;
  String? place;
  var age;
  batch14(String? name, String? place, var age) {
    this.name = name;
    this.place = place;
    this.age = age;
  }
  void printer() {
    print(super.domain);
    print(batch);
  }
}
