void main() {
  Map<String, dynamic> book = {
    "title": "Moby Dick",
    "author": "Herman Melville",
    "pages": 752
  };

  book["title"];
  // Add property
  book["published"] = 1851;
  book["Something interesting"] = "It's a secret";

  book.keys;
  book.values;
  book.values.toList();

  print("book: $book");
  print("book.title: ${book["title"]}");
  print("book.author: ${book["author"]}");
  print("book.published: ${book["published"]}");
  print("book.keys: ${book.keys}");
  print("book.values: ${book.values}");

  book.entries.forEach((book) {
    print("Key ${book.key}, Value ${book.value}");
  });

  // Alternative way of looping over map entries:
  for (MapEntry b in book.entries) {
    print("Key ${b.key}, Value ${b.value}");
  }

  book.forEach((key, value) => print("Key: $key, Value: $value"));

}
