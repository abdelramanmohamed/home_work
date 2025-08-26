/*
Q5
Create a program with the text 'EGP 12.50'. Print only the number 12.50 as a decimal
*/

void main() {
  String x = 'EGP 12.50';
  String splitedNumber = x.split('')[1];
  double number = double.parse(splitedNumber);
  print(number);
}
