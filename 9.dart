/*Implement a function that checks if a given string is a palindrome.
Example:
Input: "radar"
Output: "radar" is a palindrome.*/
void main() {
  bool isPalindrome(String name) {
    String reversed = name.split('').reversed.join('');
    return name == reversed;
  }

  String name = 'radar';
  if (isPalindrome(name)) {
    print("$name is a palindrome");
  } else {
    print("$name is not palindrome");
  }
}
