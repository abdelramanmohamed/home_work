/*
Q5. Find Second Largest Number - Ask the user to enter 6 numbers in a list. - Print the largest
number and the second largest number (without sorting the list).
*/
import 'dart:io';

void main() {
  List numbersList = [];
  print('enter 6 numbers');
  for (int i = 0; i < 6; i++) {
    int number = int.parse(stdin.readLineSync()!);
    numbersList.add(number);
  }
  int largestNum = numbersList[0];
  int secondLargestNum = numbersList[0];
  for (int i = 1; i < numbersList.length; i++) {
    if (numbersList[i] > largestNum) {
      secondLargestNum = largestNum;
      largestNum = numbersList[i];
    }
  }
  print( ' the largest number is $largestNum');
  print(' the second largest number is$secondLargestNum');
}
