void main() {
  var e = Elephant("Bob");

  e.sayHi();
  e._saySecret();
}

class Elephant {
  // Public interface
  final String name;

  // In the interface, but visible only in this library. (private)
  final int _id = 23;

  Elephant(this.name);

  // Public method.
  sayHi() => print("My name is $name");

  // Private method.
  _saySecret() => print("My ID is $_id");
}