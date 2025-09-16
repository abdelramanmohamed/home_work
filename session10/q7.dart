/*
Q7
Ask the user to input a list of integers.
- Print the largest number, the smallest number, and their difference.
- Calculate the average of the list.
- Print all numbers that are above the average.
- Finally, print how many numbers are even and how many are odd in the list.
*/
import 'dart:io';

void main() {
  print('input a list of integers');
  List<int> numbers = stdin.readLineSync()!.split(' ').map(int.parse).toList();
  int largestNumber = 0;
  int smalestNumber = 0;
  int sum = 0;
  double average = 0;

  for (int number in numbers) {
    if (number > largestNumber) {
      largestNumber = number;
    }
    if (number < smalestNumber) {
      smalestNumber = number;
    }
    sum += number;
  }

  print(largestNumber);
  print(smalestNumber);
  print('the difference is ${largestNumber - smalestNumber}');
  average = sum / numbers.length;
  int evenCounter = 0;
  int oddCounter = 0;

  for (int number in numbers) {
    if (number > average) {
      print('the number $number above the average');
    }
    if (number % 2 == 0) {
      evenCounter++;
    } else {
      oddCounter++;
    }
  }
  print('thers is $evenCounter even numbers and $oddCounter odd numbers');
}
