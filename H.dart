import 'dart:io';

void main(List<String> args) {
  stdout.write('=== MENU ===\n');
  print('Program 1');
  print('Program 2');
  stdout.write("Pilih Menu: ");

  var pilih = int.parse(stdin.readLineSync()!);

  switch (pilih) {
    case 1:
      stdout.write("Masukkan nilai: ");
      var nilai = int.parse(stdin.readLineSync()!);

      if (nilai >= 90 && nilai <= 100) {
        print("Grade A");
      } else if (nilai >= 80) {
        print("Grade B");
      } else if (nilai >= 70) {
        print("Grade C");
      } else if (nilai >= 60) {
        print("Grade D");
      } else if (nilai >= 0) {
        print("Grade E");
      } else {
        print("Nilai tidak valid");
      }
      break;

    case 2:
      stdout.write("Masukkan angka hari (1-7): ");
      var hari = int.parse(stdin.readLineSync()!);

      switch (hari) {
        case 1:
          print("Ahad");
          break;
        case 2:
          print("Senin");
          break;
        case 3:
          print("Selasa");
          break;
        case 4:
          print("Rabu");
          break;
        case 5:
          print("Kamis");
          break;
        case 6:
          print("Jumat");
          break;
        case 7:
          print("Sabtu");
          break;
        default:
          print("Hari tidak terdefinisi");
      }
      break;

    default:
      print("Menu tidak tersedia");
  }
}
