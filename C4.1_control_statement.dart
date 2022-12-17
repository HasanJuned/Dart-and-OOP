void main() {
  int age = 25;

  if (age < 18) {
    print("Non eligible for development");
  } else if (age > 18 && age <= 25) {
    print("Junior developer");
  } else if (age > 25 || age <= 30) {
    print("Senior developer");
  } else {
    print("Retired");
  }
}
