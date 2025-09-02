/*
Q10
Create a function that takes an integer n and returns the sum of all numbers from 1 to n. Print the
returned value.
*/

void main() {
  print(sum(5));
}

int sum(int x) {
  int total = 0;
  for (int i = 1; i <= x; i++) {
    total = total + i;
  }
  return total;
}
