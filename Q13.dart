// Q13:Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444
import 'dart:io';

void main() {
  print("Please enter the a number");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  for (var i = 1; i <= number; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(i);
    }

    stdout.writeln();
  }
}
