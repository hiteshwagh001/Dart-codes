void fun() {
  print("hey from fun");
}

void game(String name, [double points = 10.90]) {
  print("\n\nIn game");
  print(name);
  print(points);
}

void main() {
  print("from main");
  fun();

  game("Hitesh");

  print("end of main");
}
