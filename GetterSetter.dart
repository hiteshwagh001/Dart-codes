// _ before variable name then it is consider as private var
class player {
  int? _jerNo;
  String? _pName;
  player(this._jerNo, this._pName);

  void playerinfo() {
    print(_jerNo);
    print(_pName);
  }
}

void main() {
  player obj = new player(45, "Rohit");
  obj.playerinfo();
  obj._pName = "Virat";
  obj._jerNo = 18;
  obj.playerinfo();
}
