//Required parameters

void PrintCountries(String name1, String name2, String name3) {
  print("the country 1 is $name1");
  print("the country 2 is $name2");
  print("the country 3 is $name3");
}

//optional positional parameter
void PrintNames(String name1, String name2, [String? name3]) {
  print("the country 1 is $name1");
  print("the country 2 is $name2");
  print("the country 3 is $name3");
}

//Named parameters
int Volume(int length, {required int breadth, required int heigth}) {
  return length * breadth * heigth;
}

//default named parameters
int Volume1(int length, int breadth, {int heigth = 20}) {
  return length * breadth * heigth;
}

void main() {
  PrintCountries("USA", "India", "China");
  PrintNames("rahul", "jp");
  print(Volume(10, breadth: 10, heigth: 10));
  print(Volume1(2, 3));
}
