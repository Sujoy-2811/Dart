void main() {
  var shape = Rectangle();
  shape.draw();
}

abstract class Shape {
  int? x;
  int? y;

  void draw();

  void noramlFuction() {
    print("function block..");
  }
}

class Rectangle extends Shape {
  void draw() {
    print("Overridden function");
  }
}
