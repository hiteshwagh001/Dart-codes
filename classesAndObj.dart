class player {
  int jerNo = 7;
  String playerName = "MSD";

  void playerinfo() {
    print(jerNo);
    print(playerName);
  }
}

void main() {
  player a = new player();
  a.playerinfo();

  a.jerNo = 18;
  a.playerName = "Virat";
  a.playerinfo();
}
