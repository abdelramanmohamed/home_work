/*
Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average.
Then, check if the average is greater than 50 or not.
*/
import 'dart:io';

void main() {
  int? x = int.parse(stdin.readLineSync()!);
  int? y = int.parse(stdin.readLineSync()!);
  int? z = int.parse(stdin.readLineSync()!);
  int sum = x + y + z;
  double average = sum / 3;
  bool isAverrageGreaterThan15 = average > 15;
  print(sum);
  print(average);
  print(isAverrageGreaterThan15);
}
