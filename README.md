# Dart Lab

Laboratório de estudos da linguagem de programação Dart.

## Instalação das dependências

```
pub get
```

## Comandos da aplicação de estudo "dart_mysql"

```dart
// Criar tabela no banco de dados (cria uma tabela com o nome `users`)
dart dart_mysql/main.dart --mode create-table

// Inserir dados na tabela `users`
dart dart_mysql/main.dart --mode insert --first_name Valdinei --last_name Reis

// Buscar dados no banco de dados filtrando pelo campo `id`
dart dart_mysql/main.dart --mode select --id 1

// Buscar todos os dados do banco de dados
dart dart_mysql/main.dart --mode select-all

// Atualizar dados do banco de dados
dart dart_mysql/main.dart --mode update --fist_name 'Novo Nome' --last_name 'XXX' --id 1

// Remoção de dados do banco de dados
dart dart_mysql/main.dart --mode delete --id 2

// Exemplo de execução de multiplas inserções
dart dart_mysql/multiple.dart
```

## Links

-   Site oficial: [dart.dev](https://dart.dev/)
-   Instalação: [Dart SDK](https://dart.dev/get-dart)
-   Pacotes: [pub.dev](https://pub.dev/)
-   Editor online: [Dartpad](https://dartpad.dev/)
