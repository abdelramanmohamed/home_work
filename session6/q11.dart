/*
Q11
Create a function that takes a required product name and an optional discount percentage. If the
discount is provided, print 'Product has discount %'. If not, print 'Product has no discount'.
*/

void main() {
  isProductHasDiscount('tshirt' , 15);
}

void isProductHasDiscount(String name, [int? discount]) {
  if (discount != null) {
    print('product has discount $discount%');
  } else {
    print('Product has no discount');
  }
}
