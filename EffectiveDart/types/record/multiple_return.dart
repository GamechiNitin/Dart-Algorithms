void main() {
/*
 Records allow functions to return multiple values bundled together.
 To retrieve record values from a return, 
 destructure the values into local variables using pattern matching.
 
 Multiple return using Record :
*/

  (String, int, String) getData(Map<String, dynamic> json) {
    return (json['name'], json['age'], json['language']);
  }

  final json = <String, dynamic>{
    'name': "Flutter",
    'age': 4,
    'language': "Dart",
  };

  var record = getData(json);
  print("DataType => ${record.$1.runtimeType} => ${record.$1}");
  print("DataType => ${record.$2.runtimeType} => ${record.$2}");
  print("DataType => ${record.$3.runtimeType} => ${record.$3}");
}
