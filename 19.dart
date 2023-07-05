/*Write a program that takes a list of numbers as input and prints the number greater than 5 
using a for loop and if-else conditon.*/
import 'dart:io';

void main() {
  print("Enter a list of num separeted by commas:");
  var numbers = stdin.readLineSync()!;
  List<int> num = [];
  for (int i = 0; i < numbers.length; i++) {
    if (i > 5) {
      print("$i");
      // stdout.write("$i");
      // stdout.write('${number[i]}');
    }
  }
}
