import 'package:dart_mysql/connection.dart';

main() async {
  var conn = await MySql.connect(host: 'localhost', user: 'root', password: 'root', db: 'dart_mysql');
  
  await conn.queryMulti('INSERT INTO users (first_name, last_name) VALUES (?, ?)', 
    [
      ['Valdinei', 'Reis'],
      ['João', 'Silva'],
      ['Maria', 'Silva'],
      ['José', 'Silva']
    ]
  );

  conn.close();
}