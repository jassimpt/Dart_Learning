void main() {
  myhome jassim = myhome(1, "jassim", "jassim@gmail.com", "dev");
  myhome naheem = myhome(2, "naheem", "naheem@gmail.com", "dev");
  myhome rashid = myhome(3, "rashid", "rashid@gmail.com", "dev");
  myhome raseena = myhome(4, "raseena", "raseena@gmail.com", "dev");
  jassim.printer();
  naheem.printer();
  rashid.printer();
  raseena.printer();
}

class myhome {
  int? no;

  String? name;
  String? email;
  String? job;
  myhome(int no, String name, String email, String job) {
    this.no = no;
    this.name = name;
    this.email = email;
    this.job = job;
  }
  void printer() {
    print("family Members");
    print("___________________");
    print("no: ${no}");
    print("name:${name}");
    print("email:${email}");
    print("job:${job}");
    print("***************");
  }
}
