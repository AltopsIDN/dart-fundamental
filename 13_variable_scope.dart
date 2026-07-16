void main(List<String> args) {
  var price = 30000;
  var discount = checkDiscount(price);

  print('yang harus kamu bayar adalah $price - $discount = ${price - discount}');
}
/// variable discount dideklarasikan pada function [checkDiscount]
/**
 * Sehingga memiliki scope pada fungsi tersebut saja
 * Nilainya ada berbeda dengan variable discount pada fungsi [main]
 * 
 * Saat variable dideklarasikan pada suatu function ertentu
 * ia hanya menjangkau didalamnya saja karena cakupannya tidak bisa menjangkau function lain
 */
///
num checkDiscount(num price) {
  num discount = 0; // variable baru
  // jika harga 100k maka dapat diskon 10%
  if (price >= 100000) {
    discount = 10 / 100 * price;
  } else {
    discount = 0;
  }
  return discount;
}
