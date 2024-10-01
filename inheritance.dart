void main() {

  var dog = Dog();
  dog.color = "Black";
  dog.breed = "Rotwiler";
  dog.bark();
  dog.eat();

  var cat = Cat();
  cat.age = 10;
  cat.color = "Orange";
  cat.eat();
  cat.meow();

  var animal = Animal();      //Super class of Animal.
  animal.color = "White";

}

class Animal {
     
  late String color;

  void eat() {
    print("Eats!");
  }

}

class Dog extends Animal {

  late String breed;

  void bark() {
    print("Dog Bark!");
  } 
}

class Cat extends Animal {

  late int age;

  void meow() {
    print("Cat Meow!");
  }
}