/*Q1 Create a class City with attributes name and population. In main(), create two city objects and
print their details.*/

void main() {
  City city1 = City('cairo', 5000000);
  City city2 = City('alex', 4000000);
  print(city1.name);
  print(city1.population);
  print(city2.name);
  print(city2.population); 
}

class City {
  String? name;
  int? population;
  City(String name, int population) {
    this.name = name;
    this.population = population;
  }
}
