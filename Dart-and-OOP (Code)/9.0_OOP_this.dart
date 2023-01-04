/// this keyword

class Student {
  String name = '';
  int age = 0;

  // Student(String n, int a) {
  //   name = n;
  //   age = a;
  // }

  // Student(String name, int age) {
  //   name = name;
  //   age = age;
  // }

  Student(String name, int age) {
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
  Student ob = new Student("Hasan", 21);
  ob.displayInformation();
}
