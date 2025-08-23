/*
Question 9
Write a Dart program that removes duplicate items from a list using a Set. Compare the unique
count with the original list length and print a message if duplicates were removed.
*/

void main() {
  List numbers = [2, 2, 3, 3, 4, 5, 6];
  Set numToSet = numbers.toSet();
  print(
    'the list length is ${numbers.length} and the set lingth is ${numToSet.length}',
  );
  print(numToSet);
}
