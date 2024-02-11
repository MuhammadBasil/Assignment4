void main() {
// Q21:Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.
  List<int> numbers = [100, 20, 30, 40, 50, 200];
  int maximum = 100;
  int minimum = 100;

  for (int i in numbers) {
    if (i > maximum) {
      maximum = i;
    }
    if (i < minimum) {
      minimum = i;
    }
  }

  print(maximum);
  print(minimum);
}
