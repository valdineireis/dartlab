main() {
  int x = 10;
  int y = 2;

  try {
    if (x <= 0) {
      throw new FormatException('x is <= 0');
    }

    var result = x ~/ y;
    print(result);
  } on IntegerDivisionByZeroException {
    print('Você não pode dividir números por zero.');
  } on FormatException catch (e) {
    print(e);
  } catch(e) {
    print(e);
  } finally {
    print('done');
  }

}