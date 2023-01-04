// Method override

class Parents {
  int house = 2;
  int car = 5;

  void display() {
    print('House : $house');
    print('Car : $car');
  }
}

class Son extends Parents {
  // @override // variable override
  // int car = 8;

  String denote = 'I denoted these';

  @override
  void display() {
    //print(car);
    print(denote);
  }
}

void main() {
  Son ob = new Son();
  ob.display();
}
