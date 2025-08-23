/*
Question 17
Write a Dart program that formats a price tag string with a currency. Apply string methods such as
toString, padLeft, and length to format and compare the results
*/
void main() {
  int price = 100;
  String priceToString = price.toString();
  String padLeft = priceToString.padLeft(50);
  print(padLeft);
  print(priceToString.length);

}
