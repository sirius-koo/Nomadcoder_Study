abstract class Human {
  void think() {}
}

enum XPLevel { beginner, medium, pro }

enum Team { red, green, blue }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({required this.name, required this.xp, required this.team});

  void think() {
    print("사람");
  }

  void playerInfo() {
    print("$name(상태: 사람) | xp: $xp | team: $team");
  }
}

void main() {
  var player001 = Player(name: "nico", xp: XPLevel.beginner, team: Team.green)
    ..name = "SIRIUSK"
    ..xp = XPLevel.pro
    ..team = Team.red
    ..think()
    ..playerInfo();
}
