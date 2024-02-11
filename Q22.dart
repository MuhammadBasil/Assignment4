// Q22:Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition
void main() {
  List<int> generalnumbers = [1, 2, 3, 9, 10, 12, 13, 45, 78, 99, 5, 4, 0];
  int sumofsquare = 0;
  for (int i in generalnumbers) {
    if (i.isOdd) {
      i = i * i;
      sumofsquare += i;
    }
  }
  print(sumofsquare);
}
