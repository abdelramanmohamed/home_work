/*
Q4
Create a program with a map of student names to their marks. Print the name of the student with
the highest mark.
*/

void main() {
  Map students = {'ahmed': 80, 'hany': 90, 'omar': 70};
  int highestMark = 0;
  String bestStudent= '';
  students.forEach((name, mark) {
    if (mark > highestMark) {
      highestMark = mark;
      bestStudent = name;
    }
  });
  print(bestStudent);
}
