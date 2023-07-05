import 'dart:io';

void main() {
//1)
  List studentNames = ["Bilal", "Ali", "Owais", "Shariq"];
  for (var a = 0; a < studentNames.length; a++) {
    // print(studentNames[0]);
    print(a);
  }

// 2)
  int number = 2;
  for (var a = 1; a <= 10; a++) {
    var ans = number * a;
    print("$number x $a = ${number * a}");
  }

//3)
  List studentnames = [3, 5, 6, 7, 9, 1, 0, 4];
  List evenNumbers = [];
  List oddNumbers = [];
  for (var i in studentnames) //through "in loop" we run also this program
  //for (var i = 0; i < studentnames.length; i++)
  {
    // if (studentnames[i] % 2 == 0) {                     i
    if (i % 2 == 0) {
      evenNumbers.add(i);
      //evenNumbers.add(studentnames[i]);
    } else {
      oddNumbers.add(i);
      //oddNumbers.add(studentnames[i]);
    }
  }
  print("Numbers: $studentnames");
  print("EvenNumbers: $evenNumbers");
  print("Odd Numbers: $oddNumbers");

//4)
  var abc = 0;
  while (abc < 5) {
    print(abc);
    abc++;
  }

  // var num = int.parse(stdin.readLineSync()!);

//5)
  var username = stdin.readLineSync()!;
  var password = stdin.readLineSync()!;
  bool isLogin = false;
  while (isLogin == false) {
    if (username == "admin@gmail.com" && password == "123456") {
      print("Login Successfull");
      isLogin = true;
    } else {
      print("Login Failed");
      username = stdin.readLineSync()!;
      password = stdin.readLineSync()!;
    }
  }
}
