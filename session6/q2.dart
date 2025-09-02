/*
Q2
Create a program with the list [5, 10, 15, 20, 25]. Print the average of the numbers.
*/


void main() {
  List numbers = [5, 10, 15, 20, 25];
  int total = 0;
  for (int item in numbers) {
    total = total + item;
  }
  num average = total / numbers.length;
  print(average);
}
