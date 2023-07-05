/*Write a program that asks the user for their email and password. You
are given a list of predefined user credentials (email and password
combinations). If the entered email and password match any of the
credentials in the list, print "User login successful." Otherwise, keep
asking for the email and password until the correct credentials are
provided.*/
//import 'dart:html';
//import 'dart:html';
import 'dart:io';

//import 'dart:html';

void main() {
  print("Enter username:");
  var username = stdin.readLineSync()!;
  print("Enter password:");
  var password = stdin.readLineSync()!;
  bool isLogin = false;
  while (isLogin == false) {
    List<Map<String, String>> userCredential = [
      {'email': 'admin@gmail.com', 'password': '123456'},
      {'email': 'ahsan@gmail.com', 'password': '456'},
      {'email': 'ayesh@gmail.com', 'password': '123'},
      {'email': 'zaryab@gmail.com', 'password': '2345'},
    ];
    var email = '';
    var password = '';
    //Map<dynamic, dynamic> matchingcredentials(Credential) = (userCredential['email'] ==
    //  email && userCredential['password'] == password);
    MatchingCredential(credentials) =>
        (credentials['email'] == email && credentials['password'] == password);
    if (MatchingCredential != null) {
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
