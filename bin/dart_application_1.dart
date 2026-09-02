void main() {
  //3) Variable
  //1.Create an integer variable called age.
  int age = 19;
  //2. Create a String variable called studentName.
  String studentName = "Maryam";
  //3.Create a bool variable called isStudent.
  bool isStudent = false;
  // 4. Create a double variable called salary.
  double salary = 22555.5;
  // 5. Create a List of three names.
  List<String> names = ["Maryam", "Sama", "retaj"];
  //6. Create a Map containing: name, age, city
  Map<String, dynamic> student = {"name": "Maryam", "age": 19, "city": "giza"};
  //4 )var vs dynamic
  // var
  var name = "Maryam";
  // dynamic
  dynamic name1 = "Maryam";

  //5) final vs const
  // final
  final String name2 = "Maryam";
  // const
  const String name3 = "Maryam";

  //6) Lists

  //1. Create a List of five cities.
  List<String> cities = ["Cairo", "Alex", "Giza", "Aswan", "Luxor"];
  //2. Add one city.
  cities.add("Tanta");
  //3. Remove the third city.
  cities.remove(3);
  cities.removeAt(2);
  //4. Insert a city at index 2.
  cities.insert(2, "banha");
  // 5. Print the first item.
  List<String> firstItem = [cities.first];
  // 6. Print the last item.
  List<String> lastItem = [cities.last];
  // 7. Print the length of the List
  print("Length of cities list: ${cities.length}");
  // 8. Check if the List contains "Cairo".
  print("Contains 'giza': ${cities.contains('giza')}");
  // 9. Sort the List.
  cities.sort();
  // 10. Clear the List.
  cities.clear();

  // 7. List Functions

  // 1. Use map()
  nums.map((n) => n * 3);
  // 2. Use where()
  nums.where((n) => n > 3);
  // 3. Use any()
  nums.any((n) => n > 3);
  // 4. Use every()
  nums.every((n) => n > 3);
  // 5. Use forEach()
  nums.forEach((n) {
    print(n);
  });

  //8 Maps
  //1. Create a Student Map containing: name, age, grade
  Map<String, dynamic> student = {"name": "Maryam", "age": 19, "grade": "A"};
  //2. Print the student's name.
  print(student["name"]);
  //3. Update the age.
  student["age"] = 20;
  //4. Add a new key called address.
  student["address"] = "giza";
  //5. Remove grade.
  student.remove("grade");

  // B Coding Challenge (Bonus)
  int age = 20;
  print(age);
  String name = "Maryam";
  print(name);
  double height = 165.5;
  print(height);
  bool isStudent = true;
  print(isStudent);
  var city = "Alex";
  print(city);
  const LENGTH = 1;
  print(LENGTH);
  final country = "Egypt";
  print(country);
  dynamic value = 140;
  print(value);
  Map<String, dynamic> student = {"name": "Maryam", "age": 19, "grade": "A"};
  print(student);
  List<int> numbers = [5, 7, 3, 68, 2];
  numbers.add(6);
  numbers.remove(2);

  print(numbers);

  //Challenge Question (Bonus)

  List<Map<String, dynamic>> students = [
    {"name": "maryam", "age": 19, "grade": "A"},
    {"name": "sama", "age": 19, "grade": "B"},
    {"name": "retaj", "age": 19, "grade": "C"},
  ];
  print("Student Names:");
  print("Student Names:");
  print("Student Names:");

  students.add({"name": "adham", "age": 20, "grade": "A"});
  students.removeAt(1);

  print("Final List:");
  print(students);
}
