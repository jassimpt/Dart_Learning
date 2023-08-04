void main() {
  var email = "jassimmuthu990@gmail.com";
  emailHide(email);
}

void emailHide(String email) {
  var nemail = email.split("");
  for (int i = 0; i < nemail.length; i++) {
    if (nemail[i] == "@") {
      print("@ found");
    }
  }
}
