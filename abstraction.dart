abstract class demo{
  void say();
  void  writes();
}

class demochild extends demo{
  void say(){
    print("Yes this is say method!!");
  }

  @override
  void writes(){
    print("Yes I'm writing the code");
  }
}

void main(){
  demochild dc=new demochild();
  dc.say();
  dc.writes();
}