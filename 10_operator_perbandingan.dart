void main(List<String> args) {
  /**
   * output dari operator perbandingan adalab boolean
   * == artinya "sama dengan"
   * != artinya "tidak sama dnegan"
   * < artinya "kurang dari"
   * > artinya "lebih dari"
   * <= artinya "kurang dari sama dengan"
   * >= artinya "lebih dari sama dengan"
   */

  var a = 10;
  var b = 3;

  print(a == b); // false
  print(a != b); // true
  print(a < b); // false
  print(a > b); // true
  print(a <= b); // false
  print(a >= b); // true

  /**
   * logic gate
   * 
   * || artinya "atau" "or" (salah satu nilainya harus true)
   * && artinya "dan" "and" (keduanya harus true)
   * ! artinya "bukan" "not"
   */
  print("====================================");
  if (false || true && false) {
    print("TRUE");
  } else {
    print('FALSE');
  }

  print("====================================");
  var c = 10;
  var d = 3;

  if (c < 10 || d > 1) {
    print('TRUE');
  } else {
    print('FALSE');
  }
}
