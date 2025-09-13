/*
Q7 Ask the user for a number (e.g., 9875). Keep summing its digits until the result is a single digit.
Print the final single-digit result. (Example: 9+8+7+5 = 29 → 2+9 = 11 → 1+1 = 2)

*/
import 'dart:io';

void main() {
  print("enter a number:");
  String input = stdin.readLineSync()!;
  int number = int.parse(input);

  while (number >= 10) {
    int sum = 0;
    String digits = number.toString();
    for (int i = 0; i < digits.length; i++) {
      sum += int.parse(digits[i]);
    }

    number = sum;
  }
  print("the final single digit is $number");
}

