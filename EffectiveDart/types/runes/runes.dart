void main() {
/* 
  ASCII - American Standard Code for Information Interchange
          Encoding Format for text data in computers and on the Internet.
          There are 128 alphabetic, number or special additional characters and control codes.

  UTF - Unicode Transformation Format
        It's Algorithmic mapping from every Unicode code point 
        (except surrogate code points) to a unique byte sequence.

  Runes - A rune is an integer representing a Unicode code point.
          Strings are a sequence of characters. Dart represents 
          strings as a sequence of Unicode UTF-16 code units. 
          Unicode is a format that defines a unique numeric 
          value for each letter, digit, and symbol.

*/

  String rawString = "Nitin";
  print(rawString.codeUnits);
  print(rawString.codeUnitAt(0));

  Runes runes = Runes('\u{1f605}');
  print(String.fromCharCodes(runes));

  var runes1 = '\u2665';
  print(runes1);

  var runes2 = '\u{1f600}';
  print(runes2);
}
