import 'dart:io';

void main() {
//Q7:Write a program that prints the multiplication table of a given number
//using a for loop.
  print("Enter the number which table you want to print");
  String usrInput = stdin.readLineSync()!;
  int table = int.parse(usrInput);
  for (var i = 0; i <= 10; i++) {
    print("$table * $i = ${table * i}");
  }
}
