//Q11.Write a program to display a pattern like a right angle triangle using an
//asterisk using loop.
import 'dart:io';

void main() {
  int number = 6;
  for (var i = 1; i <= number; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.writeln();
  }
}
