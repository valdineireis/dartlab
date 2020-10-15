import 'dart:html';

void clickNewLine(MouseEvent event) {
  event.preventDefault();

  var ul = querySelector('ul');
  var newItem = Element.html('<li class="blue">New Item</li>');
  ul.children.add(newItem);
}

void main() {
  querySelector('#output').text = 'Your Dart app is running.';

  var ul = querySelector('ul');

  var items = [
    'Item 01',
    'Item 02',
    'Item 03',
    'Item 04',
    'Item 05',
  ];

  for (var i = 0; i < items.length; i++) {
    var li = LIElement();
    li.text = items[i];
    ul.children.add(li);
  }

  var item06 = Element.html('<li class="red">Item 06</li>');
  ul.children.add(item06);

  var link = Element.a();
  link.setAttribute('href', 'https://github.com/valdineireis/dartlab');
  link.setAttribute('target', 'blank');
  link.text = 'Dart Lab';

  querySelector('footer').children.add(link);

  var linkNewLine = querySelector('#newLine');
  linkNewLine.onClick.listen(clickNewLine);
}
