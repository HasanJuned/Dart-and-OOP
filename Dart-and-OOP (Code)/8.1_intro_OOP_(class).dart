// state & behaviour
// state is an attributes of objects which has a current characterstics
// behaviour is represents functions/methods

// class - blueprint
// object - real world

class Man {
  // attributes / variables
  // (String? name;) -> null safety (variable can be store null)
  String name = 'Hasan';
  int age = 10;
  double height = 0.0;
  String address = '';

  // constructor -> same name of its own class (class name is man so constructor name is man)
  // Man(String n, int a, double h, String add) {
  //   name = n;
  //   age = a;
  //   height = h;
  //   address = add;
  // }
  Man();
}

void main() {
  // object creation -> (hasan, rahat)
  Man hasan = Man();
  print(hasan.name);
  print(hasan.age = 21);
  print(hasan.height = 5.4);
  print(hasan.address = 'Sylhet');

  Man rahat = Man();
  rahat.name = 'Rahat';
  print(rahat.name);
  int totalAge = rahat.age * 12;
  print(totalAge);
}


/// Overview
/// step 1 - creating class / blueprint
/// step 2 - initializing attributes / variable
/// step 3 - crating object