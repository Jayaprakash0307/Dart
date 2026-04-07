import 'dart:io';

void main() {
  print("Enter the String:");
  String? str = stdin.readLineSync()!;
  String rev = str.split('').reversed.join();
  if (str == rev) {
    print("the given string is palindrome");
  } else {
    print("the given string is not a palindrome ");
  }
}
