void main() {
  var human = SuperHuman();
  human.sprint();
  human.benchPress();
}

abstract class Human {
  void eat();
}

class SuperHuman extends Human with Strong, Fast {
  @override
  void eat() {
    print("Eating something which gives super powers");
  }
}

mixin Strong {
  bool doesLift = true;

  void benchPress() {
    print("Doing bench press");
  }
}

mixin Fast {
  bool doesRun = true;

  void sprint() {
    print("Running fast...");
  }
}
