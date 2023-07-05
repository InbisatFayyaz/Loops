//Write a program to display the cube of the number up to an integer.
import 'dart:io';

void main() {
  print("Enter a number that you want to find the cube of:");
  var number = int.parse(stdin.readLineSync()!);
  int cube = 1;
  for (int i = 1; i <= number; i++) {
    cube = i * i * i;
  }
  print("cube of $number");
  print(cube);
}
