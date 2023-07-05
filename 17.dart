/*Write a program that asks the user for their email and password. If the
email and password match a predefined set of credentials, print "User
login successful." Otherwise, keep asking for the email and password
until the correct credentials are provided.*/

import 'dart:io';

void main() {
  print("Enter username:");
  var username = stdin.readLineSync()!;
  print("Enter password:");
  var password = stdin.readLineSync()!;
  bool isLogin = false;
  while (isLogin == false) {
    if (username == "admin@gmail.com" && password == "123456") {
      print("Login Successfull");
      isLogin = true;
    } else {
      print("Login Failed");

      print("Enter username:");
      username = stdin.readLineSync()!;
      print("Enter password:");
      password = stdin.readLineSync()!;
    }
  }
}
