class Animal {
  void sayHello() {
    print('Animal Say Hello');
  }
}

class Human extends Animal {
  void sayName() {
    print('Human Say Name');
  }
}

void main(List<String> arguments) {
  // *obj human

  final human = Human();
  human.sayHello();
  human.sayName();
}
