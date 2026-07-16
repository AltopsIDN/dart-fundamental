void main(List<String> args) {
  print(selamatPagi("ucup"));
  print(selamatSiang("ucup"));
  print(bioData(18, 70, true));
}

String selamatPagi(String name) {
  return "selamat pagi $name";
}

String selamatSiang(String name) {
  return "selamat siang";
}

String bioData(int age, double weight, bool isMarried) {
  var name = 'ucup';
  return 'namaku $name, umurku $age tahun, berat badanku $weight kg, dan aku belum menikah $isMarried';
}
