/*
Exercise 9:
9. a) Create List> students with two items, each having name and grade.
b) Print the grade of the second student using index and key.
c) Add both grades and print the average grade as double.
*/

void main() {
  List students = [
    {'name': 'ahmed', 'grade': 50},
    {'name': 'hany', 'grade': 60},
  ];
  print(students[1]['grade']);
  int sum = students[0]['grade'] + students[1]['grade'];
  double average = sum / 2;
  print(average);
}
