import 'package:args/args.dart';

void main(List<String> arguments) {
  var parser = new ArgParser();
  parser.addOption('mode',
      defaultsTo: 'select',
      allowed: ['select-all', 'select', 'insert', 'delete', 'create-table']);

  parser.addOption('id');
  parser.addOption('first_name');
  parser.addOption('last_name');

  var args = parser.parse(arguments);

  // dart main.dart --mode select
  print(args['mode']);
  print(args['id']);
  print(args['first_name']);
  print(args['last_name']);
}
