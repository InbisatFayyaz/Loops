/*Implement a code that finds the factorial of a number using a while
loop or for loop.
Example:
Input: 5
Output: Factorial of 5 is 120*/

import 'dart:io';

void main() {
  print("Enter a number that you want to find the factorial:");
  var number = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = 1; i <= number; i++) {
    //for (var i = number; i <= 1; i--) {
    //var fact = i * number;
    fact *= i;
  }
  print("factorial of $number");
  print(fact);
}
