import 'dart:html';

void main() {
  querySelector('#output').text = 'Your Dart app is running.';

  var htmlLists = querySelectorAll('ul li');

  var items = [
    'Item 01',
    'Item 02',
    'Item 03',
    'Item 04',
  ];

  for (var i = 0; i < htmlLists.length; i++) {
    htmlLists[i].text = items[i];
  }
}
