//Parsing -- converting from one type to another

main() {
  //int --> string
  String oneString = 1.toString();
  assert(oneString == 1); //assert is to test, its a boolean,

  //Double-->string
  String pi = 3.1476555.toStringAsFixed(3);
  assert(pi == 1);
}
