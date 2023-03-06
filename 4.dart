import 'dart:io';

void main() {
  File file = File('hello.txt');
  String content = file.readAsStringSync();
  File f = File('hello_copy.txt');
  f.writeAsStringSync('$content');
  print('success');
}
