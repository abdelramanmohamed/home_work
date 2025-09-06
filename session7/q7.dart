/*
Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains
and how many characters (excluding spaces)
*/

import 'dart:io';

void main() {
  print('enter short sentence');
  String? sentence = stdin.readLineSync();
  List words = sentence!.split(' ');
  List characters = sentence.split('');

  int counter = 0;
  for (var item in characters) {
    if (item != ' ') {
      counter++;
    }
  }
  print('this sentence contains ${words.length} words and $counter characters');

}
