// Abstraction => Hiding implementation 0 - 100 %
// 100 % = interface

abstract class Shape {
  // 1. Properties
  // 2. Behaviours

  double calculateArea();

  String displayName() {
    return "Shape";
  }
}

// interface -> implements
// abstract -> extends

class Circle implements Shape {
  int r;

  Circle(this.r);
  @override
  double calculateArea() {
    return 3.14 * r * r;
  }

  @override
  String displayName() {
    // TODO: implement displayName
    throw UnimplementedError();
  }
}

class Rectangle extends Shape {
  double l, b;
  Rectangle(this.l, this.b);
  @override
  double calculateArea() {
    return 2 * (l + b);
  }
}

void main() {
  Shape circle = Circle(10);
  print(circle.calculateArea());

  Shape rectangle = Rectangle(10, 5);
  print(rectangle.calculateArea());
}
