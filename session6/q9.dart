/*
Q9
Create a function that takes two integers as parameters and prints which one is larger.
*/

void main() {
  whichIsLarger(5, 10);
}

void whichIsLarger(int x, int y) {
  if (x > y) {
    print('$x is larger');
  } else {
    print('$y is larger');
  }
}
