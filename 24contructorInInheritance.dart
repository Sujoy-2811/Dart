void main() {
  var dog1 = Dog("Lamrador", "Black");
  var dog2 = Dog.myNamedContructor("Lamrador", "Black");
}

class Animal {
  String? color;

  Animal(String color) {
    this.color = color;
    print("Animal class contuctor");
  }

  Animal.myAnimalNamedContructor(String color) {
    print("Animal class named contructor");
  }
}

class Dog extends Animal {
  String? breed;

  Dog(String, String color) : super(color) {
    this.breed = breed;
    print("Dog class constructor");
  }

  Dog.myNamedContructor(String breed, String color)
      : super.myAnimalNamedContructor(color) {
    this.breed = breed;
    print("Dog class Named contructor");
  }
}
