import 'dart:io';

void main() {
  final firstName = stdin.readLineSync();
  print("Hello $firstName");

  final grade = 45.8;
  print(grade);

  final newGrade = grade;
  print(newGrade);

  const fullName = "Bob martin";
  print(fullName);

  final country = "Germany";
  print(country);
}
