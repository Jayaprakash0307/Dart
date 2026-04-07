import 'dart:io';

void main() {
  int count = 0;
  print("enter a number:");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      count += 1;
    }
  }
  if (count == 2) {
    print("the $num is prime number");
  } else {
    print("the $num is not a prime numbr");
  }
}
