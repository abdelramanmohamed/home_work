/*
Q1. Class with Method - Create a class Calculator with two attributes: num1 and num2. - Add a
method addNumbers() that prints the sum of the two numbers. - Create an object in main() and call
the method.
*/

void main() {
  Calculator sum = Calculator();
  sum.num1 = 5;
  sum.num2 = 10;
  sum.addNumbers();
}

class Calculator {
  int num1 = 0;
  int num2 = 0;

  void addNumbers() {
    int sum = num1 + num2;
    print(sum);
  }
}
