/*
Q12
Create a function that takes named parameters firstName, lastName, and an optional named
parameter age. Print the full name and, if age is provided, also print 'Age: X'.
*/

void main() {
  nameAndAge(firstName: 'abdelrahman ', lastName: 'mohamed' , age:23);
}

void nameAndAge({
  required String firstName,
  required String lastName,
  int? age,
}) {
  print(firstName + lastName);
  if (age != null) {
    print('age:$age');
  }
}
