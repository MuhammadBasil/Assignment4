// Q14:Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// 7 8 9 10
import 'dart:io';

void main() {
  print("Please enter the a number");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);
  int currentnumber = 1;
  for (var i = 1; i <= number; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(currentnumber);
      currentnumber++;
    }

    stdout.writeln();
  }
}
