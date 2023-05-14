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

  var teams = <String>{};
  print("\nTeams : ${teams}");
  print("Teams Type Check : ${teams.runtimeType}");

  // Add Single Value
  teams.add("CSK");
  print("Add Single : ${teams}"); // Set<String>

  // Add Multiple Value
  teams.addAll({"CSK", "MI", "SRH"}); // Remove Dublicate
  print("Add Multiple : ${teams}"); // Set<String>

  // Team Length
  print("Team Length : ${teams.length}");

  // Create and Add Teams
  Set<String> teams2 = {"KKR", "PJ", "DC", "GT"};
  print("Team2 : ${teams2}");
  teams.addAll(teams2);
  print("Add Teams : ${teams}");

  // Remove team
  print("Remove Teams : ${teams} => Length ${teams.length}");
  teams.remove("PJ");
  print("Remove Teams : ${teams} => Length ${teams.length}");

  bool contain = teams.contains("CSK");
  print(contain);

  teams2.clear();
  print(teams2.isEmpty);

  teams.forEach((element) {
    print("Team name: " + element);
  });

  // Set -> List
  var teamlist = teams.toList();
  print("TeamList Type Check : ${teamlist.runtimeType}"); // List<String>
}
