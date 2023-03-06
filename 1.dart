import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync('Pham Van Phuc.');
  print('Success');
}
