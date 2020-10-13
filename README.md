# Dart Lab

Laboratório de estudos da linguagem de programação Dart.

## Instalação das dependências

```
pub get
```

## Comandos da aplicação

```dart
// Criar tabela no banco de dados (cria uma tabela com o nome `users`)
dart main.dart --mode create-table

// Inserir dados na tabela `users`
dart main.dart --mode insert --first_name Valdinei --last_name Reis

// Buscar dados no banco de dados filtrando pelo campo `id`
dart main.dart --mode select --id 1

// Buscar todos os dados do banco de dados
dart main.dart --mode select-all
```

## Links

-   Site oficial: [dart.dev](https://dart.dev/)
-   Instalação: [Dart SDK](https://dart.dev/get-dart)
-   Pacotes: [pub.dev](https://pub.dev/)
-   Editor online: [Dartpad](https://dartpad.dev/)
