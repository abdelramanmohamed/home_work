/*
Q7
Create a program with the scores [10, 0, 20, 30]. Ignore the zeros, add the other numbers together,
and print the total.
*/
void main() {
  List<int> numbers = [10, 0, 20, 30];
  numbers.addAll([5, 2, 3]);
  int total = 0;
  
  for (var item in numbers) {

    if (item != 0) {
      total = total + item;
    }
  }
  print(total);
}
