void main() {
/*
    ⦁	Records are an anonymous, immutable, aggregate type.
    ⦁	Records are fixed-sized, heterogeneous, and typed.
    ⦁	It let you bundle multiple objects into a single object.
    ⦁	Records are real values; you can store them in variables,
      pass them to and from functions, and store them in lists.
    ⦁	Records expressions are comma-delimited lists of named or positional fields,
      enclosed in parentheses: var record = ('first', a: 2, b: true, 'last');
    ⦁	Two records with named fields with different names have different types:
    ⦁	Creating a class is much more verbose, and using other collection types like 
      List or Map loses type safety
*/

  // Syantax of Record
  var record = ('first', 3, a: 2, b: true, 'last');
  print("DataType => ${record.a.runtimeType} => ${record.a}");
  print("DataType => ${record.b.runtimeType} => ${record.b}");
  print("DataType => ${record.$1.runtimeType} => ${record.$1}");
  print("DataType => ${record.$2.runtimeType} => ${record.$2}");
  print("DataType => ${record.$3.runtimeType} => ${record.$3}");

  // Record type annotation in a variable declaration:
  (String, int) recordVariableDeclaration;
  recordVariableDeclaration = ("Nitin Gamechi", 123);
  print(recordVariableDeclaration);

  // Record named type annotation in a variable declaration:
  ({String name, int value}) namedRecord;
  namedRecord = (name: "Nitin Gamechi", value: 123);
  print(namedRecord);

  comparisionPositionalFeild();
  comparisionNamedFeild();
}

void comparisionPositionalFeild() {
  (int a, int b) recordAB = (1, 2);
  (int x, int y) recordXY = (3, 4);
  recordAB = recordXY;
  print(recordAB); // Success.
}

void comparisionNamedFeild() {
  ({int a, int b}) recordAB = (a: 1, b: 2);
  ({int x, int y}) recordXY = (x: 3, y: 4);

  // Compile error! These records don't have the same type.
  // recordAB = recordXY;
  print(recordAB);
  print(recordXY);
}
