/* 
   To run the program navigate to specific folder in terminal
   : dart run filename.dart
*/
void main() {
/* 
  Sets : A set in Dart is an unordered collection of unique items.
  Support Type inference.
  Unordered Array with unique input.

  Union : Creates a new set which contains all the elements of this set and [other].
  Intersection : Creates a new set which is the intersection between this set and [other].
  Difference : Creates a new set with the elements of this that are not in [other].
*/
  var group1 = <String>{};
  var group2 = <String>{};

  group1.addAll({"India", "Australia", "New Zealand", "Nepal", "Zimbawe"});
  group2.addAll({"Sri Lanka", "West Indies", "Zimbawe", "Bangladesh", "Nepal"});

  // Union of 2 sets
  print(group1.union(group2));
  print(group2.union(group1));

/* Union output :
  India, Australia, New Zealand, Nepal, Zimbawe, Sri Lanka, West Indies, Bangladesh
  Sri Lanka, West Indies, Zimbawe, Bangladesh, Nepal, India, Australia, New Zealand
*/
}