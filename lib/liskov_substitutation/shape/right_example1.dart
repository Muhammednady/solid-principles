abstract class Shape {
  double get getArea;
}

class Rectangle extends Shape {
  double height;
  double width;
  Rectangle({required this.height, required this.width});
  set setHeight(double height) {
    this.height = height;
  }

  set setWidth(double width) {
    this.width = width;
  }
   @override
  double get getArea {
    return height * width;
  }
}

class Square extends Shape {
  double side;
  Square({required this.side});

  set setSide(double side) {
    this.side = side;
  }

  @override
  // TODO: implement getArea
  double get getArea => side * side;
}
