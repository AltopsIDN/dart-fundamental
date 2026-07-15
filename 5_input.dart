import 'dart:io';
void main(List<String> args) {
  stdout.write('Nama saya : ');
  String name = stdin.readLineSync()!; // ! untuk menandakan tidak null
  print('Hello $name');
  print(main2());
}

main2() {
  stdout.write('Umur saya : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Umur $age');
}