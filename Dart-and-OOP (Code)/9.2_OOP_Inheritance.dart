class EmployeeDetails {
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
class EmployeeOne extends EmployeeDetails {
  /// String name;
  /// int age;
  /// printEmployeeDetails();

  // EmployeeOne(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  String qualification = 'Software Engineer';

  void displayEmployeeOne() {
    printEmployeeDetails();
    print('Qualification : $qualification');
  }
}

class EmployeeTwo extends EmployeeDetails {
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
  // EmployeeOne ob = new EmployeeOne("Hasan Ahmad", 21);
  // ob.display();

  // employee 1
  EmployeeOne ob1 = new EmployeeOne();
  ob1.name = 'Hasan Ahmad';
  ob1.age = 21;
  ob1.printEmployeeDetails();

  /// employee 2
  EmployeeTwo ob2 = new EmployeeTwo();
  ob2.name = 'Rahat Alam';
  ob2.age = 22;
  ob2.qualification = 'Web Developer';
  ob2.printEmployeeDetails();
}
