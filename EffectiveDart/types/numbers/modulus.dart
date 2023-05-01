void main() {
  operatorModulus(50, 8);
  formulaModulus(4, 5);
  formulaModulus(36, 5);
}

void operatorModulus(int a, int b) {
  var ans = a % b;
  print("OperatorModulus : $ans");
}

void formulaModulus(int a, int b) {
  var modulus = a - (a / b).floor() * b;
  print("FormulaModulus : $modulus");
}
