void main(List<String> args) {
  String? name;
  print(name);

  String? favoriteFood = null;
  // ! dipaksa tidak null
  buyAMeal(favoriteFood); // compile error
}

/// pada function [buyAMeal] error karena parameter tidak menggunakan null safety
/// sehingga dipaksa harus memiliki value ketika itu terjadi maka compiler mengalami error
/// 
/**
 * Tetapi ketika menggunakan null safety pada String? maka otomatis parameternya memiliki
 * value null
 */
void buyAMeal(String favoriteFood) {
  print('I bougt a $favoriteFood');
}
