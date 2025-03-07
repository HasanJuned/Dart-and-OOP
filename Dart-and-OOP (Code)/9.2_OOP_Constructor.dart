class Student{
  
  /// Default Constructor
  // Student(){
  //  
  // }
  
  String? name;
  int? roll;
  double? salary;
  
  /// Parameterized Constructor
  Student(this.name, this.roll, this.salary);
  
  
}


void main(){
  // Student ob = Student();  /// calling Default Constructor
  
  Student ob2 = Student('ostad', 15, 2.2); /// calling and passsing params via parameterized constructor
}
