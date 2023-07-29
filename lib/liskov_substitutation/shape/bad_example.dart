class Rectangle {
  double? height;
  double? width;

  //Rectangle({this.height,this.width});

  set setHeight(double height) {
    this.height = height;
  }

  set setWidth(double width) {
    this.width = width;
  }

  double get getArea {
    return height! * width!;
  }
}

class Square extends Rectangle {
  
  set setHeight(double height) {
    this.height = height;
    this.width = height;
  }

  set setWidth(double width) {
    this.height = width;
    this.width = width;
  }

  double get getArea {
    return height! * width!;
  }
}
