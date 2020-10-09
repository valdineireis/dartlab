import 'package:args/args.dart';

void main(List<String> arguments) {
  var parser = new ArgParser();
  parser.addOption('mode');

  var args = parser.parse(arguments);

  // dart main.dart --mode select
  print(args['mode']);
}
