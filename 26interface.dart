void main() {
  var shape = Rectangle();
}

class Shape {
  int? x;
  int? y;

  void draw() {}

  void noramlFuction() {
    print("function block..");
  }
}

class Rectangle implements Shape {
  void draw() {}

  void noramlFuction() {}

  @override
  int? x;

  @override
  int? y;
}
