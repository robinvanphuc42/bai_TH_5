import 'dart:io';

void main() {
  File file = File('hello.txt');
  print('current working file directory: ${file.absolute.path}');
}
