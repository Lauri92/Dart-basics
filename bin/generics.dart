void main() {
  List<int> numbers = [1, 2, 3];

  Box<String> box1 = Box("Hello");

  Box<double> box2 = Box(3.22);

  Box<List<int>> box3 = Box([3, 2, 2]);

  print("Box 1 opened.. ${box1.openBox()}");
  print("Box 2 opened.. ${box2.openBox()}");
  print("Box 3 opened.. ${box3.openBox()}");
}

class Box<T> {
  T value;

  Box(this.value);

  T openBox() {
    return value;
  }
}
