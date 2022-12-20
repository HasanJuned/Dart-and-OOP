void main() {
  for (var i = 0; i < 10; i++) {
    if (i == 4) {
      continue;
    }
    if (i == 7) {
      break;
    }
    print(i);
  }
}
