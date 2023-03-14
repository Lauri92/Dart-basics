void main() {
  Pug pug = Pug();


  pug.sleep();
}

abstract class Dog {
  void walk() {
    print("walking...");
  }

  void sleep();
}

class Pug extends Dog {
  String breed = "pug";

  // Optional override, super class has implementation
  @override
  void walk() {
    super.walk();
    print("I am tired. Stopping now");
  }

  // Must override because no implementation in super class
  @override
  void sleep() {
    print("zzzZZzz..");
  }
}
