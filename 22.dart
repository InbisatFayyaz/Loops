/*Write a program that calculates the sum of the squares of all odd
numbers in a given list using a for loop and if-else condition.*/
void main() {
  List Numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sum = 0;
  for (int i = 0; i < Numbers.length; i++) {
    if (i % 2 == 1) {
      sum = sum + i * i;
      //sum = i + i;
    }
  }
  print(sum);
}
