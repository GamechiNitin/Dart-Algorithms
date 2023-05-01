/* 
   To run the program navigate to specific folder in terminal
   : dart run filename.dart
*/
void main() {
  // For Binary [ Base 2 ] Input : 0 | 1
  print("Binary [Base 2] : ${int.tryParse("1100", radix: 2)}");
  print("Binary [Base 2] : ${int.tryParse("110110", radix: 2)}");
  print("Binary [Base 2] : ${int.tryParse("11011011", radix: 2)}");

  // For Octal [ Base 8 ]
  print("\nOctal [Base 8] : ${int.tryParse("16", radix: 8)}");
  print("Octal [Base 8] : ${int.tryParse("37", radix: 8)}");
  print("Octal [Base 8] : ${int.tryParse("250", radix: 8)}");

  // For HexDecimal [ Base 8 ]
  print("\nHexDecimal [Base 16] : ${int.tryParse("16", radix: 16)}");
  print("HexDecimal [Base 16] : ${int.tryParse("37", radix: 16)}");
  print("HexDecimal [Base 16] : ${int.tryParse("250", radix: 16)}");
}
