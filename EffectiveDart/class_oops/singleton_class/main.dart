void main() {
  print("Singleton class");

  /*
    The class which has only one unique instance and which provide a global point of access to it.
    ⦁	factory constructor are fanstatic way to create Singleton class. 
    ⦁	There should be only one instance of a specific class created in the entire program. 
    
    1. Create a class 
    2. Create a default constructor of a class be a factory one.
    3. Return only one unique instance. Which will private static field.

    If we create two singleton class. Then they will be identical. 
    Advantage - helpful memory saving

    Note : Instance - defined as a case or occurrence of anything.
    identical - Stored in same memory location.
*/

  SC c = SC();
  SC d = SC();

  if (c == d) {
    print(true);
  } else {
    print(false);
  }

  // Second Method
  var e = Singleton._init;
  var f = Singleton._init;
  print(identical(e, f));
}

class SC {
  SC._();
  static final SC _singleton = SC._();

  factory SC() {
    return _singleton;
  }
}

class Singleton {
  static Singleton? _init;
  Singleton._internal();

  static Singleton get instance => _init!;
}
