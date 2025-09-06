/*

Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest
numbers, and then calculate the difference between them.
*/

import 'dart:io';

void main() {
  print('enter 5 numbers');
  String? numbers = stdin.readLineSync();
  List<int> numbersList = numbers!.split('').map(int.parse).toList();
  int largestNum = numbersList[0];
  int smalestNum = numbersList[0];
  for (int number in numbersList) {
    if (number > largestNum) {
      largestNum = number;
    }
    if (number < smalestNum) {
      smalestNum = number;
    }
  }
  int difference = largestNum - smalestNum;
  print('the largest number is $largestNum');
  print('the smalest number is $smalestNum');
  print('the difference is $difference');
}
