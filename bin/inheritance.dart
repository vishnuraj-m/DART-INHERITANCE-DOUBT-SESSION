mixin Animal1 {
  int age = 0;
  void sayHello() {
    print('Mixin1 Hello');
  }
}

mixin Animal2 {
  int age = 2;
  void sayHello() {
    print('Mixin2 Hello');
  }
}

class Human with Animal1, Animal2 {}

// class Human extends Animal {
//   void sayName() {
//     print('Human Say Name');
//   }

//   @override
//   void sayHello() {
//     print('Say Hello Human');
//     super.sayHello();
//   }
// }

void main(List<String> arguments) {
  // *obj human

  final human = Human();
  human.sayHello();
  // human.sayName();
}
