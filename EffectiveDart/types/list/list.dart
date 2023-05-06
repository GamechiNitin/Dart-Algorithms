/* 
   To run the program navigate to specific folder in terminal
   : dart run filename.dart
*/
void main() {
  /* 
     Array : Ordered group of objects, seperated by commas
     List uses 0 based indexing : 0 - (length - 1)
  */
  simpleList();
  constantListDeclaration();
  checkEmptyList();
}

void simpleList() {
  var list = [];

  list.add(4);
  list.add(78);

  print(list.runtimeType); // List<dynamic>
  print(list.toString()); // Print List
  print(list.length); // Print List length
}

void constantListDeclaration() {
  var constantList = const [1, 2, 3];
  // Unsupported operation: Cannot add to an unmodifiable list
  try {
    constantList
        .add(7); // This will thorow error, because constantList is const
  } catch (e) {
    print("\nconstantList : $e");
  }
}

checkEmptyList() {
  var list = [1, 2, 3];
  print("\nIs List empty : ${list.isEmpty}");
  list.clear();
  print("Is List empty : ${list.isEmpty}");
}
