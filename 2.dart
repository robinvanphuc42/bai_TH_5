import 'dart:io';

void main() {
  File file = File('hello.txt');
  print('Nhap so nguoi ban: ');
  int? n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print('nhap ten nguoi thu ${i + 1}: ');
    String? name = stdin.readLineSync();
    file.writeAsStringSync('$name\n', mode: FileMode.append);
  }
  print('success');
}
