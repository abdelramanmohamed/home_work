/*
Q8. Digits Operations - Ask the user for a number (e.g., 528). - Print the sum of its digits and also
print the largest digit.
*/
import 'dart:io';

void main() {
  print('enter a number');
  String number = stdin.readLineSync()!;
  List<int> numberList = [];
  numberList = number.split('').map(int.parse).toList();

  int sum = 0;
  int largestDiget = 0;
  for (int item in numberList) {
    sum = sum + item;
    if (item > largestDiget) {
      largestDiget = item;
    }
  }
  print('the sum of its digits = $sum and the largest digit = $largestDiget ');
}
