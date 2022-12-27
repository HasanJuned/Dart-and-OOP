class employeeDetails {
  String name = '';
  int age = 0;

  static String countryName = 'Bangladesh';

  void printEmployeeDetails() {
    print('Name : $name');
    print('Age : $age');
    print('Country : $countryName');
  }
}

// inheritance <---

/// inherit korte hole extends korte hoy parent class ke
class employeeOne extends employeeDetails {
  /// String name;
  /// int age;
  /// printEmployeeDetails();

  // employeeOne(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  String qualification = 'Software Engineer';

  void displayEmployeeOne() {
    printEmployeeDetails();
    print('Qualification : $qualification');
  }
}

class employeeTwo extends employeeDetails {
  /// String name;
  /// int age;
  /// printEmployeeDetails();

  String qualification = '';

  void displayEmployeeTwo() {
    printEmployeeDetails();
    print('Qualification : $qualification');
  }
}

void main() {
  // employeeOne ob = new employeeOne("Hasan Ahmad", 21);
  // ob.display();

  // employee 1
  employeeOne ob1 = new employeeOne();
  ob1.name = 'Hasan Ahmad';
  ob1.age = 21;
  ob1.printEmployeeDetails();

  /// employee 2
  employeeTwo ob2 = new employeeTwo();
  ob2.name = 'Rahat Alam';
  ob2.age = 22;
  ob2.qualification = 'Web Developer';
  ob2.printEmployeeDetails();
}
