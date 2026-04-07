void main() {
  print("CASE 1");
  try {
    int result = 12 ~/ 0;
    print("the result is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }
  print("");
  print("CASE2");
  try {
    int result = 12 ~/ 0;
    print("the result is $result");
  } catch (e) {
    print("The Exception thrown is $e");
  }
  print("");
  print("CASE3");
  try {
    int result = 12 ~/ 0;
    print("the result is $result");
  } catch (e, s) {
    print("The Exception thrown is $e");
    print("STACK TRACE IS \n $s");
  }
  print("");
  print("CASE4");
  try {
    int result = 12 ~/ 0;
    print("the result is $result");
  } catch (e) {
    print("The Exception thrown is $e");
  } finally {
    print("The finally clause always excuted");
  }
}
