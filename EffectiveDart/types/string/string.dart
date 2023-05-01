/* 
   To run the program navigate to specific folder in terminal
   : dart run filename.dart
*/
void main() {
  /* String : "expression" || 'expression'
     Default : "" || ''

     Nullable String : "expression" | null
     Default : null
  */

  // Single line String : "expression" || 'expression'
  var singleLine = "This is single line string";
  print(singleLine);

  // Multi-line String : """expression""" || '''expression'''
  var multiLine = '''This is multiline line string''';
  print(multiLine);

  // Raw string : Prefix - r''
  var rawString = r'This is raw string';
  print(rawString);

  // With double quotes
  var doubleQuotes = "This is \"double\" quotes string";
  print(doubleQuotes);
}
