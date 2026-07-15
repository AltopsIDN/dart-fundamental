void main(List<String> args) {
  var a = 7;
  var b = 0;
  // print(a ~/ b);

  try{
    print(a ~/ b);
  } catch (e) {
    print('can\'t divide by 0: $e' );
  }

  print("====================================");

  try{
    print(a ~/ b);
  } catch (e) {
    print('can\'t divide by 0: $e' );
  } finally {
    print('Selesai melakukan opersai matematika');
  }
}