class ShapePrinter {
  static void printShape(Shape shape) {
    shape.draw();
  }
}
//Shape shape = Rectangle(length: 30, width: 20);

abstract class Shape {
  Shape();

  void draw();
}

class Circle extends Shape {
  final double radius;

  Circle(this.radius);

  @override
  void draw() {
    print("Draw a Circle");
  }
}

class Rectangle extends Shape {
  final double length;
  final double width;
  Rectangle({required this.length, required this.width});
  @override
  void draw() {
    print("Draw a Rectangle");
  }
}

class Triangle extends Shape {
  final double length;
  final double base;

  Triangle({required this.length, required this.base});

  @override
  void draw() {
    print("Draw a Triangle");
  }
}
