/*
Q2
Model shapes to compute total paintable area and cost.
Requirements:
- Provide a general shape type (concrete class) with an area() method that can be overridden.
- Implement at least three concrete shape types with encapsulated dimensions and validated
constructors (invalid → print; keep previous).
- Use polymorphism with a mixed collection of shapes to compute total area (no type checks in client
code).
- Apply tiered pricing: first 50 units at 1.50, next 100 at 1.25, remainder at 1.00; print total area and total
cost to 2 decimals.

*/
void main() {
  List<Shape> shapes = [Rectangle(10, 15), Square(5), Circle(10)];
  double totalArea = 0;
  double totalPrice = 0;
  for (var shape in shapes) {
    totalArea += shape.area();
  }
  if (totalArea <= 50) {
    totalPrice = totalArea * 1.5;
  } else if (totalArea <= 150) {
    totalPrice = (50 * 1.5) + (totalArea - 50) * 1.25;
  } else {
    totalPrice = (50 * 1.5) + (100 * 1.25) + (totalArea - 150) * 1;
  }
}

class Shape {
  double area() {
    return 0.0;
  }
}

class Rectangle extends Shape {
  double _high;
  double _width;

  Rectangle(this._high, this._width);

  @override
  double area() {
    return _high * _width;
  }
}

class Square extends Shape {
  double side;

  Square(this.side);

  @override
  double area() {
    return side * side;
  }
}

class Circle extends Shape {
  double _radius;

  Circle(this._radius);

  @override
  double area() {
    return 3.14 * _radius * _radius;
  }
}
