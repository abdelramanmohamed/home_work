/*
Exercise 7:
7. a) Start with List numbers = [4, 4, 5, 6, 6, 7].b) Convert it to a Set to remove duplicates and print it.
c) Use add(), remove(), and contains() with the set, printing each result.
*/

void main() {
  List<int> numbers = [4, 4, 5, 6, 6, 7];
  numbers.toSet();
  print(numbers);
  numbers.add(8);
  print(numbers);
  numbers.remove(5);
  print(numbers);

  print(numbers.contains(4));
}
