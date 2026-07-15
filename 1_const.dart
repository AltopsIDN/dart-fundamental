// const dan final adalah variable yang bersifat immutable
// immutable itu variable yang datanya tidak bisa diubah
// kalau variable muttable itu bisa diubah ketika di execute

const num pi = 3.14;

void main(List<String> args) {
  var radius = 10; // bisa diubah (muttable) karna ada var

  print('LUAS lingkaran dengan radius $radius = ${luasLingkaran(radius)}');

  final firstName = "altop";
  final lastname = "joestar";

  // lastname = "hamid";
  
  print('Namaku $firstName $lastname');

}

num luasLingkaran(num radius) => pi * radius * radius;