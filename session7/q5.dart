/*
Q5. Multiplication Table with Sum - Ask the user for a number. - Print its multiplication table up to
10, then calculate the sum of all results.
*/
import 'dart:io';

void main() {
  print('enter a number');
  int? number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    int multi = i * number;
    print(multi);
    sum = sum + multi;
  }
  print('the sum is $sum');
}
