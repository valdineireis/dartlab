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

## Comando da aplicação de estudo "tratar_erro"

```dart
dart tratar_erro/app.dart 
```

## Dart Web

O `pub` é o gerenciador de pacotes do Dart.

Instalação do pacote `stagehand` para nos ajudar a gerar um esqueleto de trabalho.

`pub global activate stagehand`

Após a execução desse comando, devemos ler a mensagem impressa no terminal, e adicionar o diretório mencionado nas variáveis de ambiente do sistema operacional.

Após esse procedimento, reinicie o terminal de comandos que estiver utilizando para o mesmo reconhecer o comando `stagehand --help`, por exemplo.

Para criar um projeto web simples, podemos utilizar o seguinte comando **dentro da pasta** desejada:

`stagehand web-simple`

Para instalar as dependências, devemos usar o comando: `pub get`

## Links

-   Site oficial: [dart.dev](https://dart.dev/)
-   Instalação: [Dart SDK](https://dart.dev/get-dart)
-   Pacotes: [pub.dev](https://pub.dev/)
-   Editor online: [Dartpad](https://dartpad.dev/)
