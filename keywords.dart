class demothis {
  var x;
  var str;
  var y;

  demothis(x, str, y) {
    this.x = x;
    this.str = str;
    this.y = y;
  }
  demoGet() {
    print("${x}, ${str}, ${y}");
  }
}

class demoStatic {
  static var dept;
  int? sal;
  String? name;

  showdetails() {
    print("${dept},${sal},${dept}");
    print("${demoStatic.dept}");
  }
}

class demoSuper {
  String mash = "monstermash";
  void superprint() {
    print("hey elvish bhaiii");
    print("this is going to test the super in child");
  }
}

class demoSuperChild extends demoSuper {
  void printinfo() {
    print(super.mash);
  }

  void superchildprint() {
    print("print in the deosuperchild");

    super.superprint();
  }
}

void main(List<String> args) {
  demothis dd = new demothis(1, "naam kya hai ?", '10.20');
  dd.demoGet();
  print("\n\n");

  demoStatic ss = new demoStatic();
  ss.sal = 120000;
  ss.name = "pankaj";
  demoStatic.dept = "IT";
  ss.showdetails();
  print("\n\n");

  demoSuperChild sc = new demoSuperChild();
  sc.printinfo();
  sc.superchildprint();
}
