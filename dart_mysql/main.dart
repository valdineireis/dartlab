import 'package:args/args.dart';
import 'package:dart_mysql/connection.dart';

void main(List<String> arguments) async {
  var parser = new ArgParser();
  parser.addOption('mode', defaultsTo: 'select-all', allowed: [
    'select-all',
    'select',
    'insert',
    'update',
    'delete',
    'create-table'
  ]);

  parser.addOption('id');
  parser.addOption('first_name');
  parser.addOption('last_name');

  var args = parser.parse(arguments);

  print('Executing in mode: ${args['mode']}');

  var conn = await MySql.connect(host: 'localhost', user: 'root', password: 'root', db: 'dart_mysql');

  if (args['mode'] == 'select' ||
      args['mode'] == 'select-all' && args['id'] != null) {
    print('...');
  }

  if (args['mode'] == 'select-all') {
    print('...');
  }

  if (args['mode'] == 'insert') {
    print('...');
  }

  if (args['mode'] == 'update') {
    print('...');
  }

  if (args['mode'] == 'delete') {
    print('...');
  }

  if (args['mode'] == 'create-table') {
    print('...');
  }

  conn.close();
}
