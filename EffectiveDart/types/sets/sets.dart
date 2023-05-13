/* 
   To run the program navigate to specific folder in terminal
   : dart run filename.dart
*/
void main() {
/* 
  Sets : A set in Dart is an unordered collection of unique items.
  Support Type inference.
  Unordered Array with unique input.
*/
  initSets();
  emptySets();
}

void initSets() {
  // Set<String>
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);
  print("Halogens Type Check : ${halogens.runtimeType}");

  // Set<Object>
  var random = {1, "A", "C", 99, "X"};
  print("\nRandom Type Check : ${random.runtimeType}");
}

void emptySets() {
  var emptySet = <String>{};
  print("\nEmptySets Type Check : ${emptySet.runtimeType}");

  Set<Object> anotherWay = {};
  print("AnotherWay Type Check : ${anotherWay.runtimeType}");

  var anotherOne = {}; // Creates a map, not a set.
  print("AnotherOne Type Check : ${anotherOne.runtimeType}");
}
