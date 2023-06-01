void main() {
  // Create a object of class student

  Student student = Student();
  student.id = 1;
  student.name = "Nitin Gamechi";
  student.location = "Vasad";
  student.standard = "7 A";

  print("Simple class" + student.id.toString());
  print(student.name);
  print(student.location);
  print(student.standard);

  // Initialize class

  School school = School(
    id: 2,
    phone: 7984747474,
    sLocation: "Vasad",
    sName: "USV",
  );

  print("\nNamed Constructor class : \n");
  print(school.id.toString());
  print(school.sName);
  print(school.sLocation);
  print(school.phone.toString());
}

// Create a class
class Student {
  int? id;
  String? name;
  String? location;
  String? standard;
}

// Class with NamedConstructor
class School {
  int? id;
  String? sName;
  String? sLocation;
  int? phone;

  School({
    this.id,
    this.phone,
    this.sLocation,
    this.sName,
  });
}
