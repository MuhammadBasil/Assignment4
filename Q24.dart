//Q24: Implement a code that finds the average of all the negative numbers in
//a list using a for loop and if-else condition.

void main() {
  List<int> numbers = [-24, 25, -23, -9, 44, 12, 8, 2, -2, 4, -1];
  int negative = 0;
  int count = 0;
  for (var i in numbers) {
    if (i < 0) {
      count++;
      negative += i;
    }
  }
  print(negative / count);
}
