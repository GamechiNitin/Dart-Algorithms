/* 
   To run the program navigate to specific folder in terminal
   : dart run filename.dart
*/
void main() {
  // 64-Bit Double
  // Integers are numbers without a decimal point

  double a = 4.2;
  double b = 48;

  print("Parse String             : ${double.parse("50")}");
  print("Parse Int                : ${double.parse(50.toString())}");
  print("Int-toDouble             : ${b.toDouble()}");
  print("Int-toStringAsPrecision  : ${a.toStringAsPrecision(3)}");

  // Num : It can contain both int and double

  num c = 4;
  num d = 4.6;
  print(c.runtimeType); // Int Datatypes
  print(d.runtimeType); // Double Datatypes
}
