class Rectangle {
  double height;
  double width;

  Rectangle({required this.height, required this.width});

  set setHeight(double height) {
    this.height = height;
  }

  set setWidth(double width) {
    this.width = width;
  }

  double get getArea {
    return height * width;
  }
}

class Square extends Rectangle {
  double side;
  Square({required this.side}) : super(height: side, width: side);

  set setHeight(double x) {
    this.height = x;
  }
  
  set setWidth(double x) {
    this.width = x;
  }

  double get getArea {
    return height * width;
  }
}
