class parent {
  int x = 10;
  String str = "jac";

  void parentDis() {
    print(x);
    print(str);
    print("in parent method");
  }
}

class child extends parent {
  int ? z=12;
  void childMethod(){
    print(x);
    print(z);
  }
}

void main() {
  child obj = new child();
  print(obj.x);
  print(obj.str);
  obj.parentDis();
  obj.childMethod();
}
