void main() {
  // map --> key,value pair
  Map<int, int> keys = {1: 1, 2: 2, 3: 3};
  print(keys);

  Map<String, int> friendsAge = {"hasan": 21, "rahat": 22};
  print(friendsAge);
  print(friendsAge["hasan"]);

  Map<int, Map<String, int>> id = {
    2122020030: {"Hasan": 21},
    2122020020: {"Rahat": 22}
  };
  print(id[2122020020]);

  void main() {
    Map<int, String> map = {1: "Hasan Ahmad", 2: "Juned"};

    map.forEach((key, value) {
      print(key);
      print(value);
    });
  }
}
