/*Write a program that takes a list of integers as input and returns a new
list containing only the prime numbers from the original list. Implement
the solution using a for loop and logical operations.
Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
Output: [7, 13, 19, 31]*/
import 'dart:io';

void main() {
  print("Enter numbers separated by comma:");
  var numbers = int.parse(stdin.readLineSync()!);
  //List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> primeNumbers = [];
  for (int i = 0; i <= numbers.bitLength; i++) {
    // if(int number(i))
    // if (numbers%2==1)
    if (numbers % 2 == 1) {
      primeNumbers.add(i);
    }
  }
  print("$primeNumbers");
}
