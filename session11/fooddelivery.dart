/*
2. Food Delivery App – Orders & Menu
Imagine you are building a food delivery app.
- The app has a menu of food items (each with a name, price, and category like "Pizza" or "Drinks").
- A user can add multiple items to an order.
- The app should calculate the total price of the order.
*/
void main() {
  Orders order = Orders();
  order.addItemsToOrder(Item(name: 'pizza', price: 200, category: 'piza'));
  order.addItemsToOrder(Item(name: 'cola', price: 25, category: 'drinks'));
  print(order.calculateTotalPrice());
}

class Item {
  String name;
  int price;
  String category;
  Item({required this.name, required this.price, required this.category});
}

class Orders {
  List<Item> items = [];
  void addItemsToOrder(Item ) {
    items.add(Item);
  }

  int calculateTotalPrice() {
    int totalPrice = 0;
    for (var item in items) {
      totalPrice += item.price;
    }
    return totalPrice;
  }
}
/*
class Pizza extends Item {
  Pizza({required super.name, required super.price});
}

class Drinks extends Item {
  Drinks({required super.name, required super.price});
}*/
