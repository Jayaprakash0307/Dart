import 'dart:io';

void main() {
  print("Enter the student name:");
  String? name = stdin.readLineSync()!;
  print("Enter the marks of $name:");
  int marks = int.parse(stdin.readLineSync()!);
  if (marks >= 0 && marks <= 100) {
    print("\nValid marks entered");

    if (marks >= 50) {
      print("Status: Pass");
      if (marks >= 90) {
        print("Grade: A+");
      } else if (marks >= 75) {
        print("Grade: A");
      } else if (marks >= 60) {
        print("Grade: B");
      } else {
        print("Grade: C");
      }
      if (marks >= 85) {
        print("Result: Distinction");
      }
    } else {
      print("Status: Fail");
      print("Grade: F");
    }
  } else {
    print("Invalid marks! Please enter between 0 and 100.");
  }
}
