// abstract
// object is not applicable for abstract class
// abstract class inherit using 'implements' keyword

abstract class Letter {
  void write();
}

class HasanLetter implements Letter {
  @override
  void write() {
    print('I wanna goto canada');
  }

  void display() {
    print('Hasan letter done');
  }
}

class RahatLetter implements Letter {
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

  HasanLetter ob = new HasanLetter();
  ob.write();
  ob.display();

  RahatLetter ob1 = new RahatLetter();
  ob1.write();
  ob1.display();

  // // using polymorphism
  // Letter ob2 = new HasanLetter();
  // ob2.write();
  // ob2.display(); // can't call by this cause of polymorphism

  // ob2 = new RahatLetter();
  // ob2.write();
}
