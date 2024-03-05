// Dart program demonstrating various data types

void main() {
  // Integer data type (int)
  int age = 25;
  print('Age: $age'); // Output: Age: 25
  print('Data type of age: ${age.runtimeType}'); // Output: Data type of age: int

  // Double data type (double)
  double height = 5.9;
  print('Height: $height'); // Output: Height: 5.9
  print('Data type of height: ${height.runtimeType}'); // Output: Data type of height: double

  // String data type (String)
  String name = 'John Doe';
  print('Name: $name'); // Output: Name: John Doe
  print('Data type of name: ${name.runtimeType}'); // Output: Data type of name: String

  // List data type (List)
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print('Fruits: $fruits'); // Output: Fruits: [Apple, Banana, Orange]
  print('Data type of fruits: ${fruits.runtimeType}'); // Output: Data type of fruits: List<String>

  // Map data type (Map)
  Map<String, int> studentGrades = {'Math': 90, 'Science': 85, 'English': 92};
  print('Student Grades: $studentGrades'); // Output: Student Grades: {Math: 90, Science: 85, English: 92}
  print('Data type of studentGrades: ${studentGrades.runtimeType}'); // Output: Data type of studentGrades: _InternalLinkedHashMap<String, int>
}
