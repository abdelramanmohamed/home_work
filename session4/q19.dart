/*
Question 19
Write a Dart program that converts a list of names to a set of unique values. Create a map with
counts of occurrences. Compare lengths and print a message if a specific name appears more than
once
*/

void main() {
  List names = ["ali", "ahmed", "ali", "Omar", "ahmed", "hany"];
  Set namesToSet = names.toSet();
  print(namesToSet);
  print(
    'the length of list is ${names.length} the length of set is ${namesToSet.length} ',
  );
}
