/*
Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also
count how many vowels it has.
*/

import 'dart:io';

void main() {
  //String? name = stdin.readLineSync();
  String? name = stdin.readLineSync();
  String reversed = '';
  String vowels = 'aeiou';
  int counter = 0;
  for (int i = name!.length - 1; i >= 0; i--) {
    reversed = reversed + name[i];
    if (vowels.contains(name[i])) {
      counter++;
    }
  }
  print(reversed);
  print(counter);
}
