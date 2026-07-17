import 'dart:io';

void main(List<String> args) {
  var firstNum = 80;
  var secNum = 20;
  var operator = '%';

  // switch + case + break
  switch (operator) {
    case '+':
      print('$firstNum + $secNum = ${firstNum + secNum}');
      break;
    case '-':
      print('$firstNum - $secNum = ${firstNum - secNum}');
      break;
    case '/':
      print('$firstNum / $secNum = ${firstNum / secNum}');
      break;
    case '*':
      print('$firstNum * $secNum = ${firstNum * secNum}');
      break;
    case '%':
      print('$firstNum % $secNum = ${firstNum % secNum}');
      break;
    case '~/':
      print('$firstNum ~/ $secNum = ${firstNum ~/ secNum}');
      break;
    default:
      print('Tidak ada operasinya');
  }

  // buatlah konversi angka ke hari misal menggunakan switch-case
  /**
   * 1. Ahad
   * 2. Senin
   * ...
   * 7. Sabtu
   * kalau > atau < tidak terdefinisi
   */

  stdout.write('Masukkan angka hari (1-7): ');
  var hari = int.parse(stdin.readLineSync()!);

  switch (hari) {
    case 1:
      print('Ahad');
      break;
    case 2:
      print('Senin');
      break;
    case 3:
      print('Selasa');
      break;
    case 4:
      print('Rabu');
      break;
    case 5:
      print('Kamis');
      break;
    case 6:
      print('Jumat');
      break;
    case 7:
      print('Sabtu');
      break;
    default:
      print('Hari tidak terdefinisi');
  }
}
