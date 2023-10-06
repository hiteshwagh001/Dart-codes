void main() {
  int x = 10;
  int ans = ++x + x++;
  print(ans);

  int ans1 = ++x + x++;
  print(ans1);

  int ans2 = ++x + x++;
  print(ans2);

  int a = 10;
  int b = 20;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(a ~/ b);

  int p = 10;
  int q = 20;
  print(p < q);

  int aa = 10;
  int bb = 8;
  // print(aa&&bb); shows error
  print((aa < bb) && (aa > bb));
  print((aa < bb) || (aa > bb));


  //bitwise

  int m=14;
  int n=72;
  print(m&n);
  print(m|n);
  print(m^n);
  print(m<<2);
  print(m<<3);


  //type checking operator

  int c=10;
  print(c.runtimeType);
  print(c is int);
  print(c is num);
  print(c is! num);
}
