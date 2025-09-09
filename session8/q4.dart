/*
Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. -
Give price a default value of 0. - Create two objects: one with a custom price and one with the
default price. Print their details.
*/
void main() {
  Products product1 = Products();
  Products product2 = Products();
  product1.price = 299;
  print(product1.price);
  print(product2.price);
}

class Products {
  String? name;
  double price = 0;
}
