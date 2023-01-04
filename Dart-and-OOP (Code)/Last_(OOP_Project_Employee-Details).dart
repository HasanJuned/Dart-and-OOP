// This is the simple OOP project named 'Employee details' where it's work for the employee's personal information

// If you complete the previous topics of OOP then you can easily understood this project - Thank you


// parent class
abstract class EmployeeDetails {
  String name = '';
  int age = 0;
  String profession = '';

  static String professionPlace = 'Google';
  static String nationality = 'Bangladesh';
  aboutPlace();

  void display() {
    print('--------------------------------------------------------------------------------------------------------------------');
    print('| Name : $name');
    print('| Age : $age');
    print('| Nationality : $nationality');
    print('| Profession : $profession');
    print('| Platform : $professionPlace');
  }
}

// Mobile Number's function with optional parameter passing
void phoneNumber({String number = 'Unknown'}) {
  print('| Cell : $number');
}

class Person1 extends EmployeeDetails {
  Person1(String name, int age, String profession) {
    this.name = name;
    this.age = age;
    this.profession = profession;
  }

 @override
  aboutPlace() {
    print(
        '| Hey, Welcome to Google. Google LLC is an American multinational technology company focusing on search engine technology,\n| online advertising, cloud computing, computer software, quantum computing, e-commerce, artificial intelligence,\n| and consumer electronics.');
  }

  @override
  void display() {
    print('\nEmployee 1 ->');
    super.display();
    phoneNumber(number: '(+880) 1716-874981');
    print('|');
    print('| About platform :');
    aboutPlace();
    print('--------------------------------------------------------------------------------------------------------------------\n');
  }
}

class Person2 extends EmployeeDetails {
  Person2(String name, int age, String profession) {
    this.name = name;
    this.age = age;
    this.profession = profession;
  }

 @override
  aboutPlace() {
    print(
        '| Hey, Welcome to Google. Google LLC is an American multinational technology company focusing on search engine technology,\n| online advertising, cloud computing, computer software, quantum computing, e-commerce, artificial intelligence,\n| and consumer electronics.');
  }
  @override
  void display() {
    print('\nEmployee 2 ->');
    super.display();
    phoneNumber(number: '(+880) 1716-874981');
    print('|');
    print('| About platform :');
    aboutPlace();
    print('--------------------------------------------------------------------------------------------------------------------\n');
  }
}

class Person3 extends EmployeeDetails {
  Person3(String name, int age, String profession) {
    this.name = name;
    this.age = age;
    this.profession = profession;
  }

 @override
  aboutPlace() {
    print(
        '| Hey, Welcome to Google. Google LLC is an American multinational technology company focusing on search engine technology,\n| online advertising, cloud computing, computer software, quantum computing, e-commerce, artificial intelligence,\n| and consumer electronics.');
  }

  @override
  void display() {
    print('\nEmployee 3 ->');
    super.display();
    phoneNumber();
    print('|');
    print('| About platform :');
    aboutPlace();
    print('--------------------------------------------------------------------------------------------------------------------\n');
  }
}

class Person4 extends EmployeeDetails {
  Person4(String name, int age, String profession) {
    this.name = name;
    this.age = age;
    this.profession = profession;
  }

 @override
  aboutPlace() {
    print(
        '| Hey, Welcome to Google. Google LLC is an American multinational technology company focusing on search engine technology,\n| online advertising, cloud computing, computer software, quantum computing, e-commerce, artificial intelligence,\n| and consumer electronics.');
  }
  @override
  void display() {
    print('\nEmployee 4 ->');
    super.display();
    phoneNumber();
    print('|');
    print('| About platform :');
    aboutPlace();
    print('--------------------------------------------------------------------------------------------------------------------\n');
  }
}

void main() {
  print('======================');
  print('|| Employee Details ||');
  print('======================');

  EmployeeDetails ob1 = Person1('Hasan Ahmad', 21, 'Software Engineer');
  ob1.display();

  ob1 = Person2('Miraz Uddin', 54, 'Flutter developer');
  ob1.display();

  ob1 = Person3('Lucky Begum', 47, 'SEO');
  ob1.display();

  ob1 = Person4('Nazia Begum', 18, 'Web developer');
  ob1.display();
}
