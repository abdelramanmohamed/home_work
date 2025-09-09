/*
Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
to set the values when creating the object. - In main(), create two car objects with different data and
print their details.
*/
void main() {
  Car car1 = Car('mercedes', 2000);
  Car car2 = Car('toyota', 2005);
  print(car1.brand);
  print(car1.year);
  print(car2.brand);
  print(car2.year);
  
}

class Car {
  String? brand;
  int? year;
  Car(String brand, int year) {
    this.brand = brand;
    this.year = year;
  }
}
