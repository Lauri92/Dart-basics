void main() {
  var rect = Rectangle(25, 30);
  print(rect.toString());

  const circle = Circle(radius: 50, name: "foo");

  var p1 = Point.fromMap({"lat": 23.0, "lon": 50.0});
  var p2 = Point.fromList([23.0, 50.0]);

  print(p2.lat);
}

class Point {
  double lat = 0;
  double lon = 0;

  // Named constructor
  Point.fromMap(Map data) {
    lat = data["lat"];
    lon = data["lon"];
  }

  // Another named constructor
  Point.fromList(List data) {
    lat = data[0];
    lon = data[1];
  }
}

class Circle {
  // Named parameters
  const Circle({required int radius, String name = "Default"});
}

class Rectangle {
  final int width;
  final int height;
  late final int area;
  String? name;

  Rectangle(this.width, this.height, [this.name]) {
    area = width * height;
  }

  @override
  String toString() {
    return "Rectangle properties: name $name, width: $width, height: $height, area: $area";
  }
}
