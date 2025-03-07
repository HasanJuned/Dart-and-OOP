class Student{
  String? _name; /// private / encapsulate the value
  
  /// setter for assigning value indirectly
  set name(name){
    _name = name;
  }
  
  /// getter for getting value indirectly
  String getName(){
    return _name ?? 'unknown';
  }
  
}

void main(){
  
  Student ob = Student();
  
  ob.name = 'ostad'; /// assigning value via setter method
  
  print(ob.getName()); /// getting value via setter method
  
}
