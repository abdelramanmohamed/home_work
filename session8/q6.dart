/*
Q6. Sentence Analyzer - Ask the user to input a sentence. - Print how many words it contains. -
Then print the shortest word and the longest word from the sentence.
*/
import 'dart:io';

void main() {
  List<String> sentenceList = [];
  print('enter a sentence ');
  String sentence = stdin.readLineSync()!;
  sentenceList = sentence.split(' ');

  print('this sentence contains ${sentenceList.length} words');
  String longestWord = sentenceList[0];
  String shortestWord = sentenceList[0];
  for (int i = 1; i < sentenceList.length; i++) {
    if (sentenceList[i].length > longestWord.length) {
      longestWord = sentenceList[i];
    }
    if (sentenceList[i].length < shortestWord.length) {
      shortestWord = sentenceList[i];
    }
  }
  print('the longest word from the sentence is $longestWord');
  print('the shortest word from the sentence is $shortestWord');
}
