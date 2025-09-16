/*
Q2
Create a class Car with private fields _brand and _year.
- Add setters that reject empty brand names and years less than 1886 (first car invention).
- Add getters for both.
- In main(), demonstrate creating two car objects (one valid, one invalid input).

*/
void main() {
  Car car1 = Car();
  Car car2 = Car();
  car1.brand = 'BMW';
  car1.year = 2000;
  car2.brand = '';
  car2.year = 1800;
  print(car2.brand);
  print(car1.brand);
  
}

class Car {

  String? _brand;
  int? _year;

  set brand(String brand) {
    if (brand != '') {
      this._brand = brand;
    }
  }
  String get brand => this._brand!;


  set year(int year) {
    if (year > 1886) {
      this._year = year;
    }
  }
  int get year => this._year!;
}
