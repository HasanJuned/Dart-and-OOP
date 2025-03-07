class Father {
  void display() {
    print('this is parent class');
  }

  String getName() {
    return ' ';
  }
}

class Student1 extends Father {
  String name = 'child 1';

  @override
  String getName() {
    return name;
  }
}

class Student2 extends Father {
  String name = 'child 2';

  @override
  String getName() {
    return name;
  }
}

class Student3 extends Father {
  String name = 'child 3';

  @override
  String getName() {
    return name;
  }
}

void main() {

  Father ob; /// reference object

  ob = Student1();
  print(ob.getName());

  ob = Student2();
  print(ob.getName());

  ob = Student3();
  print(ob.getName());
}
