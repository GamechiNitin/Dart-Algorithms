/* 
   To run the program navigate to specific folder in terminal
   : dart run filename.dart
*/
void main() {
  /* 
     Array : Ordered group of objects, seperated by commas
     List uses 0 based indexing : 0 - (length - 1)
  */

  stringLiteralList();
}

stringLiteralList() {
  // Create an empty list of strings.
  var grains = <String>[];
  print("\n:::::::::::::: String Literal List :::::::::::::::");
  print(grains.isEmpty);

  // Creating a list using a list literal.
  var fruitList = ['Apples', 'Oranges', 'Chiku'];
  print("FruitList ${fruitList}");

  // Add 1 item to FruitList
  fruitList.add("Mango");
  print("Add 1 item to FruitList : ${fruitList}");

  // Add Multiple item to FruitList
  fruitList.addAll(["Melon", "Grapes"]);
  print("Add Multiple item to FruitList : ${fruitList}");
  print("Length of FruitList : ${fruitList.length}");

  // Remove a single item from FruitList
  var orangesIndex = fruitList.indexOf("Oranges");
  fruitList.removeAt(orangesIndex);
  print("FruitList ${fruitList}");

  // Remove all element from a list
  fruitList.clear();
  print("FruitList ${fruitList}");

// You can also create a List using one of the constructors.
  var vegetableList = List.filled(5, 'Tomato');
  print("vegetables List :  ${vegetableList}");
  print("Vegetables List Length: ${vegetableList.length}");
  print(":::::::::::::::::::::::::::::");
}
