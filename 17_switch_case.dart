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

  var hari = 1;

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
  }
}
