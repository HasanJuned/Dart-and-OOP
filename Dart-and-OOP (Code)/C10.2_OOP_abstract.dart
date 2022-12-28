// abstract

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
  hasanLetter ob1 = new hasanLetter();
  ob1.write();

  rahatLetter ob2 = new rahatLetter();
  ob2.write();
}
