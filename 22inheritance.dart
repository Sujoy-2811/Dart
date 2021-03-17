void main() {
  var dog = Dog();
  dog.breed = "Labrodor";
  dog.color = "Black";
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.color = "WHite";
  cat.age = 6;
  cat.eat();
  cat.mewo();

  var animal = Animal();
  animal.color = "Brown";
  animal.eat();
}

class Animal {
  String? color;

  void eat() {
    print("Eat!!");
  }
}

class Dog extends Animal {
  String? breed;

  void bark() {
    print("Bark!");
  }
}

class Cat extends Animal {
  int? age;

  void mewo() {
    print("Meow !!");
  }
}
