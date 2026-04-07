import 'dart:io';

void main() {
  print("Enter the String:");
  String? str = stdin.readLineSync()!;
  String new_str = str.replaceAll("a", " ");
  print(new_str);
}
