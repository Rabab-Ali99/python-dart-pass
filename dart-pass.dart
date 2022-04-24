/* Q1 - DateTime.now() returns the current time which is not a constant value, as time changes continuously  */

/* Q2 */

abstract class Animal {
  void printName() {}
  void printSound() {}
}

/* We can create class properties for animal's names and sounds but since it's just for printing it won't affect */
class Dog extends Animal {
  @override
  void printName() {
    print('Dog');
  }

  @override
  void printSound() {
    print('bark');
  }
}

class Cat extends Animal {
  @override
  void printName() {
    print('Cat');
  }

  @override
  void printSound() {
    print('meow');
  }
}

class Cow extends Animal {
  @override
  void printName() {
    print('Cow');
  }

  @override
  void printSound() {
    print('moo');
  }
}

main() {
  Dog dog = new Dog();
  dog.printName();
  dog.printSound();

  Cat cat = new Cat();
  cat.printName();
  cat.printSound();

  Cow cow = new Cow();
  cow.printName();
  cow.printSound();
}
