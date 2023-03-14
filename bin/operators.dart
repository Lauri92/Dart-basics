void main() {
  // Basic Math
  1 + 2 - 3 * 4 / 5;

  // Logic
  1 == 1;
  1 < 2;
  (1 >= 1) || ("a" == "b");

  var x = 1;
  x++;
  x--;

  // Assignment, assign value if null, otherwise use current value
  String? name;
  name ??= "Guest";
  var z = name ?? "Guest";

  // Ternary
  String color = "blue";
  var isThisBlue = color == "blue" ? "Yep, blue it is" : "Nah it isn't blue";

  //Cascade
  dynamic Paint;

  // var paint = Paint();
  // paint.color = "Black";
  // paint.strokeCap = "Round";
  // paint.strokeWidth = 5.0;

  var paint = Paint()
    ..color = "Black"
    ..strokeCap = "round"
    ..strokeWidth = 5.0;

  // Typecast
  var number = 23 as String;
  number is String; // true
}
