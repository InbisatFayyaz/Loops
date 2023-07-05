/*Implement a code that finds the largest element in a list using a for
loop.
Example:
Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
Output: Largest element:*/

import 'dart:io';

void main() {
  print(" Enter numbers separated by commas:");
  List input = stdin.readLineSync()!.split('');
  //List<int> numbers = input.map(int.parse).toList();
  List<int> numbers = [];
  // for (int i = 0; i < input.length; i++) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (i > largest) {
      largest = i;
      //var largestNumber = i;
      // print('$i');
      print("the largest number is $largest");
    }
  }
}
