//Q6.Implement a code that finds the largest element in a list using a for
//loop.
import 'dart:io';

void main() {
  print("Enter the number seprated by space to find the largest number");
  String input = stdin.readLineSync()!;
  List numbers = input.split(' ').map((String d) => int.parse(d)).toList();
  int largestElement = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largestElement) {
      largestElement = numbers[i];
    }
  }
  print("The largest element in the list is: $largestElement");
}
