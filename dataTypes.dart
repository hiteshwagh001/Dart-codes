void main() {
  int x = 10;
  print(x);
  int y;
  //print(y); // shows error bcoz it should be assign first

  num z = 20;
  print(z);

  y = 10;
  print(y);

  // x=10.5;  shows error
  print(x);

  double a = 20.15;
  print(a);
  print(x.runtimeType);

  String str = "hitesh";
  print(str);

  bool flag = true;
  print(flag);

  var xyz = 12; // it accepts any type of data
  print(xyz);

  dynamic s = 10;
  print(s);
  print(s.runtimeType);

  s = 10.5;
  print(s);
  print(s.runtimeType);

  const int f1=10;
  print(f1);
}
