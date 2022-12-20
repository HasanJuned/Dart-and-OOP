void main() {
  List<String> list = ["Hasan", "Ahmad", "Juned"];
  print(list);

  var firstItem = list.first;
  print(firstItem);
  var lastItem = list.last;
  print(lastItem);
  int size = list.length;
  print(size);
  var reverse = list.reversed;
  print(reverse);

  // add
  list.add("rahat");
  print(list);
  list.addAll(["sammun", "ami", "tumi"]);
  print(list);
  list.insert(0, "Name");
  print(list);
  list.insertAll(2, ["ostad", "flutter", "class"]);
  print(list);

  // list update
  list[1] = "kohinoor";
  print(list);

  // remove
  list.remove("sammun");
  print(list);
  list.removeAt(2);
  print(list);
  list.removeLast();
  print(list);
  list.replaceRange(1, 2, ["Leading University"]); // best option for updating
  print(list);
}
