void main() {
  List<String> versityName = ["SUST", "BUET", "RUET", "CUET"];

  versityName.forEach((element) {
    print(element);
  });

  print("\nStandard way\n");

  // standard way
  for (var value in versityName) {
    print(value);
  }
}
