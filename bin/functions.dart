void main() {
  // Basic Function
  String takeFive() {
    return "Return a string";
  }

  var str1 = takeFive(); // String could be emitted from function declaration

  String takeThree(int number) {
    return "$number minus three equals ${number - 3}";
  }

  var str2 = takeThree(23);
  print(str2);

  // Named parameters - Basic function

  namedParams({required int a, int b = 5}) {
    return a - b;
  }

  var someValue = namedParams(a: 10, b: 15);
  print("someValue is: $someValue");

  // Arrow Function
  takeTen(int number) => "$number minus ten equals ${number - 10}";
  var takeTenValue = takeTen(15);
  print(takeTenValue);

  // Anonymous Function
  callIt(() => "hola mundo!");
}

// First-class functions
callIt(Function callback) {
  var result = callback();
  return "Result; $result";
}
