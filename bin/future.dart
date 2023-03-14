void main() {
  var delay = Future.delayed(Duration(seconds: 2));

  delay.then((value) {
    print("I have been waiting $value");
    print("Another one");
  }).catchError((err) {
    print(err);
  });

  runInTheFuture();
}

Future<String> runInTheFuture() async {
  var data = await Future.value("world");
  return "Hello $data";
}
