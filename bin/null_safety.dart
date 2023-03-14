void main() {
  // int age = null; // Error

  int? age;
  print(age == null); // True

  // Assertion operator ! Make the compiler think the value is non-null
  String? answer = "Could be null";

  //String result = answer; // Error

  String result = answer!;

  var animal = Animal();
  animal.goBig();
}

// Late initialization
class Animal {
  late final String size;

  void goBig() {
    size = "big";
    print(size);
  }
}
