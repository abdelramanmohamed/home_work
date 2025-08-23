/*
Question 11
Write a Dart program that applies discounts to a price. Use nested if/else to apply different
discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
Print the final price.
*/

void main() {
  int price = 100;
  double studentDiscount = 0.10;
  double hasCouponDiscount = 0.05;
  double priceAboveThresholdDiscount = 0.15;
  bool isStudent = true;
  bool hasCoupon = false;
  bool priceAboveThreshold = false;
  if (isStudent) {
    print('the price is ${price - price * studentDiscount}');
  } else if (hasCoupon) {
    print('the price is ${price - price * hasCouponDiscount}');
  } else if (priceAboveThreshold) {
    print('price is${price - price * priceAboveThresholdDiscount}');
  } else {
    print('the price is $price');
  }
}
