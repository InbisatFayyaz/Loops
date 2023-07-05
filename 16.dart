/*Write a program to make such a pattern as a pyramid with an asterisk.
*
* *
* * *
* * * * */
import 'dart:io';

void main() {
  for (var a = 1; a <= 5; a++) {
    for (var b = 1; b <= 5 - 1; b++) {
      stdout.write("");
    }
    for (var c = 1; c <= a; c++) {
      stdout.write("*");
    }
    print("");
  }
}
