class Man {
  String name = '';
  int age = 0;
  double height = 0.0;
  String address = '';

  // Man(String name, int age, double height, String address) {
  //   this.name = name;
  //   this.age = age;
  //   this.height = height;
  //   this.address = address;
  // }

  // more readability
  Man(this.name, this.age, this.height, this.address);
}

void main() {
  Man whoMan = new Man('Hasan Ahmad', 21, 5.4, 'Sylhet');
  print(whoMan.name);
  print(whoMan.age);
  print(whoMan.height);
  print(whoMan.address);
}
