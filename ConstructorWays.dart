// unnamed parameters
class Employee {
  int? empcount;
  String? name;
  Employee(this.empcount, this.name);
  void info() {
    print(empcount);
    print(name);
  }
}

//named paramters
class Employees {
  int? empcount;
  String? name;
  Employees({this.empcount, this.name});
  void info() {
    print(empcount);
    print(name);
  }
}

//optional parameters
class Employee1 {
  int? empcount;
  String? name;
  Employee1(this.empcount, [this.name = "google"]);
  void info() {
    print(empcount);
    print(name);
  }
}

//default paramters
class company {
  int? empcount;
  String? name;
  company(this.empcount, {this.name = "google"});
  void info() {
    print(empcount);
    print(name);
  }
}

void main() {
  Employee obj = new Employee(10, "amazon");
  obj.info();
  Employees ob1 = new Employees(empcount: 17, name: "monster");
  Employees ob2 = new Employees(name: "monster", empcount: 17);
  ob1.info();
  ob2.info();

  Employee1 obj1 = new Employee1(12, "MS");
  Employee1 obj2 = new Employee1(12);

  print("\nobj1");
  obj1.info();
  print("\nobj2");
  obj2.info();

  // company obj3 = new company(12, "MS");    it will not take other value at that
  company obj4 = new company(15);

  // print("\nobj3");
  // obj3.info();
  print("\nobj4");
  obj4.info();
}
