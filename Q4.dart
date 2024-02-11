import 'dart:io';

void main() {
//Q4:Implement a code that finds the factorial of a number using a while
//loop or for loop.
//Example:
//Input: 5
//Output: Factorial of 5 is 120
  print("Enter the number of which factorial you want");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  int result = 1;
  for (int i = 1; i <= number; i++) {
    result *= i;
  }
  print(result);
}
