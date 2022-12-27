/// Method, static variable, static method

/// Static variable or method is directly related its 'own class', not with object
/// static variable ey '1 jagay data change korle baki sob ey change hoy jabe' (same static method)
/// benefits of using static is that consuming time and memory complexity

class MyClass {
  //static String platform = 'Ostad'; // static variable

  static String platform = 'Ostad'; // static variable

  String name = '';
  int age = 0;
  String versity = '';

  // constructor
  MyClass(String name, int age, String versity) {
    this.name = name;
    this.age = age;
    this.versity = versity;
    this.printMyDetails();
  }

  // method
  void printMyDetails() {
    print('Name : $name');
    print('Age : $age');
    print('versity : $versity');
  }

  // method
  void printMyFamily(String fatherName, String motherName, String address) {
    print('Fathers Name : $fatherName');
    print('Mothers Name : $motherName');
    print('Address : $address');

    //print(platform);
    //MyClass.printPlatform();
  }

  // static method
  static void printPlatform() {
    print('Platform : $platform');
  }
}

void main() {
  // no need to create object for calling 'platform variable' because it's a static variable
  MyClass.platform = 'Vivosoft';

  MyClass hasan = MyClass('Hasan Ahmad', 21, 'Leading University');
  hasan.printMyFamily('Miraz Uddin', 'Lucky Begum', 'Sylhet');
  // no need to create object for calling 'printPlatform' method cause it's static method
  MyClass.printPlatform();

  print('');

  MyClass rahat = MyClass('Rahat Alam', 22, 'Leading University');
  rahat.printMyFamily('Aftab Alam', 'Sumaiya Islam', 'Brammhan-baria');
  MyClass.printPlatform();

  print('');

  MyClass sammun = MyClass('Sammun', 21, 'Leading University');
  sammun.printMyFamily('Aftab Alam', 'Sumaiya Islam', 'Kulaura');
  MyClass.printPlatform();
}
