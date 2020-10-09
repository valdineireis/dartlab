import 'package:args/args.dart';

void main(List<String> arguments) {
  var parser = new ArgParser();
  parser.addOption('mode',
      defaultsTo: 'select',
      allowed: ['select-all', 'select', 'insert', 'delete', 'create-table']);

  var args = parser.parse(arguments);

  // dart main.dart --mode select
  print(args['mode']);
}
