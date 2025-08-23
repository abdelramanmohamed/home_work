/*
Question 15
Write a Dart program that simulates a simple router using a switch statement on a string path ('/',
'/products', '/profile', or other). Handle each case with appropriate output, including maps and null
safety where needed.
*/
void main() {
  int x = 5;
  int y = 10;
  int z = 15;
  print(x < y);
  print(y > z);
  print(x + y >= z);

  print(x < y && y < z);
  print(x > y || y > z);
  if ((x < y && y < z)) {
    print('Rule passed');
  } else {
    print('rule failed');
  }
}
