/*
Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
courses: one with custom duration and one with the default. Print both.

*/
void main() {
  Course course1 = Course();
  Course course2 = Course();
  course2.duration = '4 months';
  print(course1.duration);
  print(course2.duration);
  
}

class Course {
  String? title;
  String duration = '3 months';
}
