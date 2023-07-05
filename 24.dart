/*Implement a code that finds the average of all the negative numbers in
a list using a for loop and if-else condition.*/
void main() {
  List<int> numbers = [1, -2, 3, -4, 5, -6, 7, -8];
  double avg = 0;
  int count = 0;
  int sum = 0;
  for (int a = 0; a < numbers.length; a++) {
    if (numbers[a] < 0) {
      sum = sum + numbers[a];
      count++;
      avg = sum / count;
    }
  }
  print(avg);
}
