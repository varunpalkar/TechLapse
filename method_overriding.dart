 void main() {

  var dog = Dog();    
  dog.eat();

  print(dog.color);

}

class Animal {
     
  late String color = "Brown";

  void eat() {
    print("Animal is Eating!");
  }

}

class Dog extends Animal {

  late String breed;

  void bark() {
    print("Bark!!");
  } 
  void eat() {
    super.eat();            //super keyword prints both object.
    print("Dog is Eating");
  }
}