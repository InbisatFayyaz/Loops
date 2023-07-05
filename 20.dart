/*write a program that counts the number of vowels in a given string using for loop and if-else condition.*/
void main() {
  String vowels = "Peaceful Place";
  int count = 0;
  for (int i = 0; i < vowels.length; i++) {
    if (vowels[i] == 'a' ||
        vowels[i] == 'e' ||
        vowels[i] == 'i' ||
        vowels[i] == 'o' ||
        vowels[i] == 'u' ||
        vowels[i] == 'A' ||
        vowels[i] == 'E' ||
        vowels[i] == 'I' ||
        vowels[i] == 'O' ||
        vowels[i] == 'U') {
      count++;
    }
  }
  print('The number of vowels in $vowels is $count');
}
