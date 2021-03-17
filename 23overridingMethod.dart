void main() {
  var dog = Dog();
  dog.eat();

  print("Color of dog: ${dog.color}");
}

class Animal {
  String color = "Brown";

  void eat() {
    print("Animal is eating .");
  }
}

class Dog extends Animal {
  String? breed;

  String color = "Black";

  void bark() {
    print("Bark!");
  }

  void eat() {
    print("Dog is eating.");
    super.eat();
  }
}
