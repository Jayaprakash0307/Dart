import 'dart:io';

void main() {
  print("Enter the String:");
  String? str = stdin.readLineSync()!;
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if ("aeiouAEIOU".contains(str[i])) {
      count++;
    }
  }
  print(count);
}
