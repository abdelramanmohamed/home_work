/*
Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
that increases the salary. In main(), create an employee, give them a raise, and print the new
salary.

*/
void main() {
  Employee employee1 = Employee();
  employee1.salary = 5000;
  employee1.giveRaise(1000);
  print(employee1.salary);
}

class Employee {
  String? name;
  int? salary;
  void giveRaise(int amount) {
    salary = salary! + amount;
  }
}
