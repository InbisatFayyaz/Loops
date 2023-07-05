import 'dart:io';

void main() {
  print("Enter a list of numbers separeted by commas:");
  var input = stdin.readLineSync()!;
  List<int> number = [];
  for (int i = 0; i < input.length; i++) {
    //for (int i = 0; i < number.length; i++) {
    if (i % 2 == 0) {
      number.add(i);
      //print(i);
    }
  }

  print("$number");
}
