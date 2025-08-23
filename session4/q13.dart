/*
Question 13
Write a Dart program that calculates a grade (A, B, C, or D) based on a mark. Then use a switch
statement to print a message for each grade.
*/

void main() {
  void main() {
    int mark = 90;
    String grade;
    if (mark >= 90) {
      grade = 'A';
    } else if (mark >= 75) {
      grade = 'B';
    } else if (mark >= 60) {
      grade = 'C';
    } else {
      grade = 'D';
    }
    switch (grade) {
      case 'A':
        print("your gade is A");
        break;
      case 'B':
        print("your gade is B");
        break;
      case 'C':
        print("your gade is C");
        break;
      case 'D':
        print("Nyour gade is D");
        break;
      default:
        print('object');
    }
  }
}
