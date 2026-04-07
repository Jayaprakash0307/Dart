import 'dart:io';

void main() {
  print("Enter the String:");
  String? str = stdin.readLineSync()!;
  String rev = str.split('').reversed.join();
  print("the reversed string is $rev");
}
