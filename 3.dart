//  Implement a code that checks whether a given number is prime or not.
//Example:
//Input: 17
//Output: 17 is a prime number.

import 'dart:io';

void main() {
  print("Enter a number");
  var number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 1) {
    print("$number is prime number");
  } else {
    print("$number is not prime number");
  }
}
