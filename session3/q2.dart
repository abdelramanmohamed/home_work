/* 
Exercise 2:
2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
b) Print a sentence that includes all values using string interpolation.
c) Change weight to a different value and print only the updated one.
*/
void main() {
  String country = 'egypt';
  int year = 2002;
  double weight = 70;
  bool likesCoding = true;
  print(
    'iam from $country i born in $year my wight is $weight do i like coding $likesCoding',
  );
  weight = 72;
  print(weight);
}
