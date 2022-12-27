/// this keyword

class student {
  String name = '';
  int age = 0;

  // student(String n, int a) {
  //   name = n;
  //   age = a;
  // }

  // student(String name, int age) {
  //   name = name;
  //   age = age;
  // }

  student(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // method
  void displayInformation() {
    print(name);
    print(age);
  }
}

void main() {
  student ob = new student("Hasan", 21);
  ob.displayInformation();
}
