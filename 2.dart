import 'dart:io';

void main() {
  print("Enter a number of the fibonacci series");
  int count = int.parse(stdin.readLineSync()!);
  int first = 0, second = 1, next = 0;

  print("Fibonacci Series");
  for (int i = 0; i < count; i++) {
    if (i <= 1) {
      next = i;
    } else {
      next = first + second;
      first = second;
      second = next;
    }
    print("$next");
//    stdout.write("$next");
  }
}
