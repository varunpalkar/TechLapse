void main() {
  var dog1 = Dog("Labrador", "Black");
  print("");

  var dog2 = Dog("Pug", "Brown");
  print("");

  var dog3 = Dog.myNamedConstructor("German Shepherd", "Black-Brown");
}

class Animal {
  String color;

  // Constructor for Animal class
  Animal(this.color) {
    print("Animal class constructor");
  }

  // Named constructor for Animal class
  Animal.myAnimalNamedConstructor(this.color) {
    print("Animal class named constructor");
  }
}

class Dog extends Animal {
  String breed;

  // Constructor for Dog class
  Dog(this.breed, String color) : super(color) {
    print("Dog class constructor");
  }

  // Named constructor for Dog class
  Dog.myNamedConstructor(this.breed, String color) : super.myAnimalNamedConstructor(color) {
    print("Dog class Named Constructor");
  }
}
