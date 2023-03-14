void main() {
  List<int> list = [1, 2, 3, 4, 5];

  var element0 = list[0];
  print(element0);

  var sublist = list.sublist(2, 5);
  print(sublist);

  var list2 = List.filled(50, "Hello");
  print(list2);

  var length = list.length;
  var fist = list.first;
  var last = list.last;

  print("List properties: length: $length, first: $fist, last: $last");

  list.add(4); // Push
  var popped = list.removeLast(); // Pop
  print("Popped: $popped"); // 4

  list.insert(1, 1000); // insert and adjust elements
  print(list);

  // Loop over iterable
  for (int item in list) {
    print("Printing for loop item: $item");
  }

  // ForEach, lint prefers traditional for loop, no access to index
  list.forEach((item) {
    print("Printing forEach item: $item");
  });

  // Map
  var doubled = list.map((item) => item * 2).toList();
  print("Doubled: $doubled");

  var combined = [
    ...list,
    ...doubled,
    last
  ]; // Combine items to create a new ilst
  print(combined);

  bool depressed = true;
  var cart = ["Milk", "Eggs,", if (depressed) "Vodka"];
  print("Cart: $cart");
}
