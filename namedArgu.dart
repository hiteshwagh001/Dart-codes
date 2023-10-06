void fun({double? salary, String? name}) {
  print("IN fun");
  print(name);
  print(salary);
}

void main() {
  print("in main");
  fun(name: "hitesh", salary: 20000.86);
  print("\n\n");
  fun(name: "hitesh");
  print("end of main");
}
