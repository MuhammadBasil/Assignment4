// Q12:Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :The pattern like :
// 1
// 12
// 123
// 1234
import 'dart:io';

void main() {
  print("Please enter the a row of patter which would like to print");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  for (var i = 1; i <= number; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(j);
    }
    stdout.writeln();
  }
}
