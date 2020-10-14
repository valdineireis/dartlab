main() {
  int x = 0;
  int y = 0;

  try {
    if (x <= 0) {
      throw new FormatException('x is <= 0');
    }

    var result = x ~/ y;
    print(result);
  } on IntegerDivisionByZeroException catch (e) {
    print('Você não pode dividir números por zero.');
  } on FormatException catch (e) {
    print(e);
  }

  print('done');
}