void main() {
  // type non safety
  var fname = "Hasan";
  dynamic lname = "Ahmad";
  var age = 21;

  print(fname + " " + lname);
  print(age);

  // type safety

  // string
  String name1 = "Hasan";
  String name2 = "Ahmad";
  print(name1 + " " + name2);

  // integer
  final int age2 = 21;
  print(age2);
  //age2 = 22;

  // double
  double sscGpa = 3.83;
  print(sscGpa);

  // boolean for true / false
  bool ans = false;
  print(ans);

  //operators
  int a = 82;
  int b = 10;

  int c = a + b;
  print(c);

  int d = a - b;
  print(d);

  int e = a * b;
  print(e);

  // type casting
  int f = (a / b).toInt();
  print(f);

  String ageee = (24 - 1.08).toString();
  print(ageee);
}
