void main() {
  std first = std("jassim", "vkpadi");
  first.printer();
}

class std {
  String? _name;
  String? _place;
  // getname() {
  //   return _name;
  // }

  // getplace() {
  //   return _place;
  // }

  // setnameplace(String name, String place) {-
  //   this._name = name;
  //   this._place = place;
  // }

  std(String name, String place) {
    this._name = name;
    this._place = place;
  }

  void printer() {
    print("name is ${_name}");
    print("the place is ${_place}");
  }
}
