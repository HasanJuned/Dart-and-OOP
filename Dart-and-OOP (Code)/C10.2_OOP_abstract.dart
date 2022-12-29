// abstract
// object is not applicable for abstract class
// abstract class inherit using 'implements' keyword

abstract class letter {
  void write();
}

class hasanLetter implements letter {
  @override
  void write() {
    print('I wanna goto canada');
  }

  void display() {
    print('Hasan letter done');
  }
}

class rahatLetter implements letter {
  @override
  void write() {
    print('I wanna goto germany');
  }

  void display() {
    print('Rahat letter done');
  }
}

void main() {
  // no object support for abstract class

  hasanLetter ob = new hasanLetter();
  ob.write();
  ob.display();

  rahatLetter ob1 = new rahatLetter();
  ob1.write();
  ob1.display();

  // // using polymorphism
  // letter ob2 = new hasanLetter();
  // ob2.write();
  // ob2.display(); // can't call by this cause of polymorphism

  // ob2 = new rahatLetter();
  // ob2.write();
}
