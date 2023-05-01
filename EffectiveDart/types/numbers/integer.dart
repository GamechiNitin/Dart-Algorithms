/* 
   To run the program navigate to specific folder in terminal
   : dart run filename.dart
*/
void main() {
  // 64-Bit Interger[ -2^63 - 1 to 2^63 - 1]
  int a = 4;
  int b = 5;
  doCalculation(a, b);
  stringToIntParse();
  doubleToIntParse();
}

void doCalculation(int a, int b) {
  int sum = a + b;
  int sub = a - b;
  int mul = a * b;
  double div = a / b;
  print(":::::::::::::::::::::::: Calculation :::::::::::::::::::::::");
  print("Addition    : $a + $b = $sum");
  print("Subtraction : $a - $b = $sub");
  print("Multiply    : $a * $b = $mul");
  print("Division    : $a / $b = $div");
}

void stringToIntParse() {
  print("\n:::::::::::::::::::::::: String Parse :::::::::::::::::::::::");
  String value = "74";

  var parse = int.parse(value);
  print("String Parse datatype ${parse.runtimeType}, value $parse");
}

void doubleToIntParse() {
  print("\n:::::::::::::::::::::::: Double Parse :::::::::::::::::::::::");
  double value = 87.9;

  var parse = value.toInt();
  print("Double Parse datatype ${parse.runtimeType}, value $parse");

  var ceil = value.ceil().toInt();
  print("Ceil datatype ${parse.runtimeType}, value $ceil");

  var floor = value.floor().toInt();
  print("Floor datatype ${parse.runtimeType}, value $floor");

  var compare = value.compareTo(88);
  /* Returns a negative number if this is less than other,
    zero if they are equal, and a 
    positive number if this is greater than other.
  */
  print("compareTo : ${compare}");
}
