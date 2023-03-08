abstract class Animal {
  String id;
  String name;
  String color;

  // Constructor
  Animal(this.id, this.name, this.color);

  //Non-Abstract method: It have an implementation
  void display() {
    print('Animal id: $id');
    print('Animal name: $name');
    print('Animal color: $color');
  }
}

class Cat extends Animal {
  String Sound;
  // Constructor
  Cat(String id, String name, String color, String Sound)
      : super(id, name, color, Sound);
  // Implementation of interest()
  @override
  void display() {
    print('Cat Sound: $Sound');
  }
}

void main() {
  Animal animal = Animal();
  Animal.display();
  Cat cat = Cat();
  Cat.display();
}
