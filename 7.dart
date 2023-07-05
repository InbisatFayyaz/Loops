/*Write a program that prints the multiplication table of a given number
using a for loop.
Example:
Input: 5
Output:
5 x 1 = 5*/
import 'dart:io';

void main() {
  print("Enter a number:");
  var number = int.parse(stdin.readLineSync()!);
  for (var a = 1; a <= 10; a++) {
    var ans = number * a;
    print("$number x $a = ${number * a}");
  }
}
