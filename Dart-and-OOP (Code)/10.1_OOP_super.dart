// Super

class parents {
  int house = 2;
  int car = 5;

  void display() {
    print('House : $house');
    print('Car : $car');
  }
}

class son extends parents {
  @override // variable override
  int car = 8;

  String denote = 'I denoted these';

  @override
  void display() {
    print(super.car);
    super.display();
    print(denote);
  }
}

void main() {
  son ob = new son();
  ob.display();
}
