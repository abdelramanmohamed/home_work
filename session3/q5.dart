/*
Exercise 5:
5. a) Declare two integers a and b.
b) Print outcomes of comparison operators: a == b, a != b, a > b, a < b, a >= b, a <= b.
c) Declare int sum = a + b; check if sum equals 20 and print the boolean result.
*/
void main() {
  int a = 10;
  int b = 5;
  // a == b, a != b, a > b, a < b, a >= b, a <= b.
  print(a == b);
  print(a != b);
  print(a > b);
  print(a < b);
  print(a >= b);
  print(a <= b);
  int sum = a + b;
  bool isSumEqual20 = sum == 20;
  print(isSumEqual20);
}
