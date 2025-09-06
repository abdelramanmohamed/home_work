/*
Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user
guess up to 3 times. If they fail, reveal the correct number.
*/

import 'dart:io';
import 'dart:math';

void main() {
  Random random = Random();
  int number = random.nextInt(19) + 1;
  for (int i = 0; i < 3; i++) {
    print('enter your guess');
    int? guess = int.parse(stdin.readLineSync()!);
    if (guess == number) {
      print(' your guess is true');
    } 
  } 
  print('your guess is flase true guess is $number');
}
