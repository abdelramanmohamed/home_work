/*
Question 18Write a Dart program that reads environment variables from a map. If a value is null, replace it with
a default. Print values in uppercase, and display 'Prod ready' or 'Non-prod' depending on
conditions.
*/
void main() {
  Map enviroment = {' weather': null};
  String Weather = enviroment['wheather'] ?? 'good';
  print(Weather.toUpperCase());
  if (enviroment['wheather'] == null) {
    print( 'Prod ready');
  } else {
    print('Non-prod');
  }
}
