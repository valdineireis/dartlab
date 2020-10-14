main() {
  int x = 24;
  int y = 0;

  try {
    var result = x ~/ y;
    print(result);
  } catch (e) {
    print(e);
  }

  print('done');
}