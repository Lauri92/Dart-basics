void main() {
  // Conditionals

  String color = "blue";

  if (color == "blue") {
    // Do something
  } else if (color == "green") {
    // Do something else
  } else {
    // Default
  }

  if (color == "blue") print("Omit curly braces");

  for (var i = 0; i < 5; i++) {
    print(i);
  }

  int i = 0;
  while (i < 5) {
    print(i);
    i++;
  }

  i = 0;
  do {
    print(i);
    i++;
  } while (i < 5);

  // Assert,  raise error in debug mode
  var txt = "Good";
  assert(txt != "bad");
}
