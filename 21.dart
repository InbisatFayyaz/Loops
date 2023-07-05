/*Implement a code that finds the maximum and minimum elements in a
list using a for loop and if-else condition.*/

//import 'dart:math';

void main() {
  List numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  int max = numbers[0];
  int min = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (i > max) {
      max = i;
    } else {
      min = i;
    }
  }
  print("maximum number in the list is $max");
  print("minimum number in the list is $min");
}
