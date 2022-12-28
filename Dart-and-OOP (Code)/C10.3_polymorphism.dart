// polymorphism

abstract class letter {
  void write();
}

class hasanLetter implements letter {
  @override
  void write() {
    print('I wanna goto canada');
  }
}

class rahatLetter implements letter {
  @override
  void write() {
    print('I wanna goto germany');
  }
}

void main() {
  letter ob1 = new hasanLetter();
  ob1.write();

  ob1 = new rahatLetter();
  ob1.write();
}
