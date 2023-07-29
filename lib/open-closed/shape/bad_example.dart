class Circle {
  final radius;

  Circle(this.radius);

  void draw() {
    print("Draw a Circle");
  }
}

class Rectangle {
  final double length;
  final double width;
  Rectangle({required this.length, required this.width});

  void draw() {
    print("Draw a Rectangle");
  }
}

class Triangle {
  final double length;
  final double base;

  Triangle({required this.length, required this.base});

  void draw() {
    print("Draw a Triangle");
  }
}

class Oval {
  final radius;

  Oval(this.radius);

  void draw() {
    print("Draw a Triangle");
  }
}
//Object circle = Circle(10);

class ShapePrinter {
  static void printShape(Object shape) {
    if (shape.runtimeType == Circle) {
      Circle shape1 = shape as Circle;
      shape1.draw();
    } else if (shape.runtimeType == Rectangle) {
      print("Draw a Rectangle");
    } else if (shape.runtimeType == Triangle) {
      print("Draw a Triangle");
    } else if (shape.runtimeType == Oval) {
      print("Draw a OVAL");
    }
  }
}
