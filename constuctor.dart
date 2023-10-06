class Demo {
  int? x;
  String? name;

  Demo() {
    print('This is non-parameterized constructor');
    print(x);
    print(name);
  }
}

class Player {
  int? jerseyNo;
  String? team;

  Player(int num, String str) {
    jerseyNo = num;
    team = str;
    print('This is parameterized constructor: $jerseyNo, $team');
  }
  void printdata(){
    print('\n\n$jerseyNo');
    print('$team');
  }
}

void main() {
  Demo d = Demo(); // x is null, name is also null.

  Player p = Player(1, "abc");
  p.printdata();
}
