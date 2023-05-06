void main() {
// Sorting String
  stringSorting();

// Sorting int
  intSorting();
}

stringSorting() {
  var fruits = ['Banana', 'Mango', 'Apple', 'Orange'];

  // String sorting
  fruits.sort((a, b) => a.compareTo(b));
  print(fruits[0] == 'Apple');
  print(fruits);
}

intSorting() {
  final numbers = <int>[15, 4, 30, 7, -1, -8];
  // Number sorting
  numbers.sort((a, b) => a.compareTo(b));
  print(numbers);
}
