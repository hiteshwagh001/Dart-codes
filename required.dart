void playerinfo(String team, {int? jerNo, String? name}) {
  print(team);
  print(jerNo);
  print(name);
}

void player(String team, {required int? jerNo, required String? name}) {
  print(team);
  print(jerNo);
  print(name);
}

void main() {
  playerinfo("Bharat");
  print("\n");
  playerinfo("Bharat", jerNo: 18);
  print("\n");
  playerinfo('Bharat', jerNo: 7, name: "MSD");
  print("\n");

  player("Bharat", jerNo: 1, name: "KLrahul");
  print("\n");
  player("INDIA", jerNo: null, name: null);
}
