/*
Q4
Create a class Product with private fields _name and _price.
- Reject empty names and negative prices in setters.
- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
- In main(), demonstrate setting values and printing the original and discounted price.

*/
void main() {
  Product product1 = Product();
  product1.price = 100;
  print(product1.price);
  print(product1.discountedPrice);
}

class Product {
  String? _name;
  double? _price;

  set name(String name) {
    if (name != '') {
      this._name = name;
    }
  }

  String get name => this._name!;

  set price(double price) {
    if (price > 0) {
      this._price = price;
    }
  }

  double get price => this._price!;

  get discountedPrice {
    
    return this._price! * 0.9 ;
  }
}
