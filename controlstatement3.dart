void main() {
  int i = 10;
  while (i < 100) {
    if (i == 10) {
      break;
    }
    if (i % 2 == 0) {
      print(i);
      continue;
    }
    i++;
  }
}
