// ignore_for_file: dead_code

void main(List<String> args) {
  var nilai = 80;
  var capekBelajar = true;

  if (nilai >= 80) {
    // jika value dari variable nilai terpenuhi maka
    // hasilnya disini
    print("Selamat, Anda lulus ujian");
  } else {
    // jika value dari nilai tidak terpenuhi
    // hasilnya disini
    print("Silahkan remedial");
  }

  if (capekBelajar) {
    print('Istirahat dulu');
  } else {
    print(' Lanjutkan belajar');
  }

  var openHours = 8;
  var clooseHours = 17;
  var now = 7;

  if (now >= openHours && now <= clooseHours) {
    print('Toko buka');
  } else {
    print('Toko tutup');
  }

  /**
   * A = 90 - 100
   * B = 80 - 89
   * C = 70 - 79
   * D = 60 - 69
   * E = <60
   */

  var cekNilai = 101;
  
  if (cekNilai >= 90 && cekNilai <= 100) {
    print('Nilai A');
  } else if (cekNilai >= 80) {
    print('Nilai B');
  } else if (cekNilai >= 70) {
    print('Nilai C');
  } else if (cekNilai >= 60) {
    print('Nilai D');
  } else {
    print('Nilai E');
  }
}
