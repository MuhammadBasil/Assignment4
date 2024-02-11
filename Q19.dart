//Q19 :Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.
void main() {
  greaterThen5([1, 6, 19, 20, 4, 6, 3, 5]);
}

void greaterThen5(List<int> numbers) {
  for (int i in numbers) {
    if (i > 5) {
      print(i);
    }
  }
}
