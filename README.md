# Dart Lab

Laboratório de estudos da linguagem de programação Dart.

## Instalação do Dart

Para instalar o Dart em nosso computador, podemos seguir as orientações do próprio site [https://dart.dev/get-dart](https://dart.dev/get-dart).

## Instalação das dependências dos projetos desse repositório

Dentro de cada projeto/pasta é necessário rodar o comando `pub get` para que as dependências sejam baixadas.

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

### Rodando o projeto Web no browser

Para rodar o projeto web, antes precisamos instalar o pacote `webdev` na pasta do projeto:

`pub global activate webdev`

Após a instalação, podemos ver as opções disponíveis utilizando o comando: `webdev --help`

Apara visualizarmos a aplicação no navegador web, podemos usar o comando: `webdev serve` 

Ao concluir a execução, iremos ver no log o endereço que podemos acessar ([http://127.0.0.1:8080](http://127.0.0.1:8080)).

### Gerando versão de publicação

Para gerar uma versão de publicação, devemos utilizar o seguinte comando na pasta do projeto web: `webdev build`

Com isso o Dart irá gerar uma pasta com o nome **build**. Em seguida podemos subir todos os arquivos dessa nova pasta para um servidor "qualquer", porque ele já possui tudo que ele precisa para funcionar, sem precisar ter o Dart instalado no servidor.

## Links

-   Site oficial: [dart.dev](https://dart.dev/)
-   Instalação: [Dart SDK](https://dart.dev/get-dart)
-   Pacotes: [pub.dev](https://pub.dev/)
-   Editor online: [Dartpad](https://dartpad.dev/)
-   Dart Web: [dart:html library](https://api.dart.dev/stable/2.10.2/dart-html/dart-html-library.html)
