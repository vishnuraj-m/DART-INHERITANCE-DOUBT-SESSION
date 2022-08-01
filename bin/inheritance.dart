abstract class Animal {
  void sayHello();
}

class Human implements Animal {
  @override
  void sayHello() {
    print('Hello Human');
  }
}

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
