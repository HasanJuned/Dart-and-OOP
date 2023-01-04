// It is standard way for function for dart language
// Cause in the flutter this type of function is most used

void main() {
  //addTwoNumbers(firstNumber: 5, secondNumber: 5);
  displayInformation("Hasan Ahmad", 21, "Software Engineer");
}

double addTwoNumbers({required int firstNumber, int secondNumber = 0}) {
  double sum = (firstNumber + secondNumber) * 12 / 12;
  return sum;
}

/// recurssion

void displayInformation(String name, int age, String profession,
    [String phone = 'Unknown'] /*--> this is optional parameter */) {
  print(name);
  print('Age : $age');
  print("Profession : $profession");
  print("Cell : $phone"); // for optional parameter
  print(addTwoNumbers(firstNumber: 5, secondNumber: 5)); //
  //displayInformation(name, age, profession); // recurssion
}
