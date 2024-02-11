// Q20:Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition
void main() {
  String name = "abcdefghiklmnopqrstuvwxyz";
  var vowels = 0;
  for (int i = 0; i < name.length; i++) {
    if (name[i] == "a" ||
        name[i] == "e" ||
        name[i] == "i" ||
        name[i] == "o" ||
        name[i] == "u" ||
        name[i] == "A" ||
        name[i] == "E" ||
        name[i] == "I" ||
        name[i] == "O" ||
        name[i] == "U") {
      vowels++;
    }
  }
  print(vowels);
}
