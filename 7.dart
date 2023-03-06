import 'dart:io';

void main() {
  File file = File("students.csv");
  print('enter name: ');
  String? name = stdin.readLineSync();
  print('enter age: ');
  int? age = int.parse(stdin.readLineSync()!);
  print('enter address: ');
  String? add = stdin.readLineSync();
  file.writeAsStringSync('$name\n$age\n$add', mode: FileMode.append);
  String? content = file.readAsStringSync();
  print(content);
}
