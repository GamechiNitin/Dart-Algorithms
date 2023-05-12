/* 
   To run the program navigate to specific folder in terminal
   : dart run filename.dart
*/

void main() {
/* 
   A map is an object that associates keys and values. 
   Both keys and values can be any type of object. 
   Each key occurs only once, but you can use the same value multiple times.

   Maps are dictonary like Data type that exits in key - value form.
   Unordered [ non index data type ].
   Flexible and mutable based on their size requirement.
   Unique key required
*/

  // Simple Map
  simpleMap();

  // Map constructor
  mapConstructor();
}

void simpleMap() {
  var cars = {
    // Key : Value
    "id": 1,
    "name": "AMC",
    "location": "UAE"
  };
  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  print(cars.keys);
  print(cars.values);
  print(nobleGases.keys);
  print(nobleGases.values);
  print(cars);
  cars.forEach((k, v) => print(k + " : " + v.toString()));
}

void mapConstructor() {
  // Another way to define the Maps

  var flutterVersion = Map<String, String>();
  // var flutterVersion = {};

  flutterVersion["releaseYear"] = "2023";
  flutterVersion["version"] = "3.10";
  flutterVersion["channel"] = "stable";

  print(flutterVersion);
}
