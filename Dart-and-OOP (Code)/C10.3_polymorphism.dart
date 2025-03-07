// polymorphism
// abstract class inherit using 'extends' keyword

abstract class Letter {
  void write();

  void display() {
    print('Hello world');
  }
}

class HasanLetter extends Letter {
  // inherit the display(); method from super class
  @override
  void write() {
    print('I wanna goto canada');
  }

  void printInfo() {
    super.display();
    print('Hasan subclass');
  }
}

class RahatLetter extends Letter {
  // inherit the display(); method from super class
  @override
  void write() {
    print('I wanna goto germany');
  }

  void printInfo() {
    super.display();
  }
}

class SammunLetter extends Letter {
  // inherit the display(); method from super class
  @override
  void write() {
    print('I wanna goto USA');
  }

  void printInfo() {
    super.display();
  }
}

void main() {
  Letter ob1 = new HasanLetter();
  ob1.write();
  ob1.display();

  ob1 = new RahatLetter();
  ob1.write();
  ob1.display();
  // ob2.printInfo(); // can't call because polymorphism

  ob1 = new SammunLetter();
  ob1.write();
  // ob1.printInfo();  // can't call because polymorphism
}
