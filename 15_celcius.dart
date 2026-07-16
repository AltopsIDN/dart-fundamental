import 'dart:io';

void main() {
  stdout.write("Masukkan suhu Fahrenheit: ");
  int fahrenheit = int.parse(stdin.readLineSync()!);

  double celcius = (fahrenheit - 32) * 5 / 9;

  print("Celcius = $celcius°C");
}