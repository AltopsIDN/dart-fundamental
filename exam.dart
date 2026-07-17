// void main() {
//   bool telur = true;
//   var minyakGoreng = 1;

//   if (telur) {
//     minyakGoreng = 6;
//   }

//   print("Beli $minyakGoreng botol minyak goreng");

//   var jumlahTelur = 0;

//   if (telur) {
//     jumlahTelur = 6;
//   }

//   print("Beli $jumlahTelur butir telur");
// }






import 'dart:io';

void main() {
  // Input Nilai
  stdout.write("Masukkan nilai: ");
  var nilai = int.parse(stdin.readLineSync()!);

  if (nilai >= 90 && nilai <= 100) {
    print("Grade A");
  } else if (nilai >= 80 && nilai <= 89) {
    print("Grade B");
  } else if (nilai >= 70 && nilai <= 79) {
    print("Grade C");
  } else if (nilai >= 60 && nilai <= 69) {
    print("Grade D");
  } else if (nilai >= 0 && nilai <= 59) {
    print("Grade E");
  } else {
    print("Nilai tidak valid");
  }

  print(""); // Baris kosong

  // Input Hari
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
}