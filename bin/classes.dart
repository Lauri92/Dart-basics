const director = "Director";

void main() {
  Map<String, dynamic> movie = {
    "title": "Harry Potter And the Philosopher's Stone",
    director: "Chris Columbus",
    "length": 152
  };

  Map<String, dynamic> book = {
    "title": "Moby Dick",
    "author": "Herman Melville",
    "pages": 752
  };

  Basic thing = Basic(1, movie);
  thing.id;
  thing.doStuff();

  Basic.helper(book);

  print(thing.id);
}

class Basic {
  int id;

  Map<String, dynamic> map;

  Basic(this.id, this.map);

  doStuff() {
    print(
        "Hello my ID is $id \nand my map is $map\nThe directors name again: ${map[director]}");
  }

  static helper(Map<String, dynamic> book) {
    print(
        "Hello static helper with parameter book and the title of the given book is: ${book["title"]}");
  }
}
