/*
Q1
Design an OOP model for planning trip fuel across multiple vehicle types.
Requirements:
- Provide a general vehicle type with encapsulated core data (private fields) and validated constructors
(invalid → print an error; keep previous values).
- Create at least two specialized vehicle types that inherit from the general type and introduce one
private field each affecting fuel usage, with validation.
- Define a fuel computation method in the general type; specialized types must override it with their own
rule.
- In a mixed collection of vehicles, given a list of trip distances, compute total fuel per vehicle and print
which vehicles cannot complete the route under their own constraints (you define the constraint per
type).
*/
void main() {
  List<Vehicle> vehicles = [
    Car(10, brand: 'BMW', year: 2000, fuelCapacity: 80),
    Taxi(5, brand: 'taxi', year: 2005, fuelCapacity: 2000),
  ];
  List<int> trips = [100, 200];
  for (var vicle in vehicles) {
    var fuelConsumstion = 0;
    for (var trip in trips) {
      fuelConsumstion += vicle.fuelComputation(trip);
    }
    if (vicle.fuelCapacity < fuelConsumstion) {
      print('${vicle._brand} cannot complete the route');
    }
  }
}

class Vehicle {
  String _brand = 'BMW';
  int _year = 1900;
  int _fuelConsumtion; // per k
  int fuelCapacity;

  Vehicle(
    this._fuelConsumtion, {
    String? brand,
    int? year,
    required this.fuelCapacity,
  }) {
    if (brand!.isNotEmpty) {
      this._brand = brand;
    } else {
      print('error');
    }
    if (year! > 0) {
      this._year = year;
    } else {
      print('error');
    }
  }

  String get brand => _brand;
  int get year => _year;
  int fuelComputation(int distance) {
    return 0;
  }
}

class Car extends Vehicle {
  Car(
    super._fuelConsumtion, {
    super.brand,
    super.year,
    required super.fuelCapacity,
  });
  @override
  int fuelComputation(int distance) {
    return _fuelConsumtion * distance;
  }
}

class Taxi extends Vehicle {
  Taxi(
    super._fuelConsumtion, {
    super.brand,
    super.year,
    required super.fuelCapacity,
  });
  @override
  int fuelComputation(int distance) {
    return _fuelConsumtion * distance;
  }
}
