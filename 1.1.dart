import 'dart:io';

void main() {
  File file = File('name.txt');
  print('Nhap ten: ');
  String? name = stdin.readLineSync();
  file.writeAsStringSync('$name', mode: FileMode.append);
  print('success');
}
