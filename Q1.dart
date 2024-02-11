Q1://Write a program that takes a list of numbers as input and prints the
//even numbers in the list using a for loop.
import 'dart:io';

void main() {
  print("Enter the list of numbers Seprated by space");
  String input = stdin.readLineSync()!;
  List numbers =
      input.split(' ').map((String data) => int.parse(data)).toList();
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      print(numbers[i]);
    }
  }
}
