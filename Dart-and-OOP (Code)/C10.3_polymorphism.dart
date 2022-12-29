// polymorphism
// abstract class inherit using 'extends' keyword

abstract class letter {
  void write();

  void display() {
    print('Hello world');
  }
}

class hasanLetter extends letter {
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

class rahatLetter extends letter {
  // inherit the display(); method from super class
  @override
  void write() {
    print('I wanna goto germany');
  }

  void printInfo() {
    super.display();
  }
}

class sammunLetter extends letter {
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
  letter ob1 = new hasanLetter();
  ob1.write();
  ob1.display();

  ob1 = new rahatLetter();
  ob1.write();
  ob1.display();
  // ob2.printInfo(); // can't call because polymorphism

  ob1 = new sammunLetter();
  ob1.write();
  // ob1.printInfo();  // can't call because polymorphism
}
