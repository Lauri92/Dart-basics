void main() {
  int num1 = 2;
  double num2 = 3.0;
  bool isTrue = true;

  // "is" is the instance-of operator
  print((num1 + num2) is int);

  // Print runtimetype of an object
  print((num1 + num2).runtimeType);

  String str = "Hello";
  
  // String interpolation
  print("The type of $str is a String? ${str is String}");

  // Re-assignable variables
  var username = "Someone";
  username = "Someone else";

  // Final means the value can't be changed
  final String fullname = "Unknown";
  //fullname = "Adams"; // Error

  // Const is like final, but is an immutable compile-time constant
  const int age = 75;
  //const int favNumber = num1 + 5; // Error
  
}
