// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.
import 'dart:io';

void main() {
  print("Please enter your email address then password");
  String useremail = stdin.readLineSync()!;
  String userpwd = stdin.readLineSync()!;
  String Serveremail = "basilalyamani@gmail.com";
  String Serverpassword = "123abcd123";
  bool islogin = false;
  while (islogin == false) {
    if (useremail == Serveremail && userpwd == Serverpassword) {
      print("Login Sucessfull");
      islogin == true;
    } else if (useremail == Serveremail && userpwd != Serverpassword) {
      print("In-correct Password");
    } else if (useremail != Serveremail && userpwd == Serverpassword) {
      print("In-correct Email");
    } else {
      print("In-correct email and password");
    }
    useremail = stdin.readLineSync()!;
    userpwd = stdin.readLineSync()!;
  }
}
