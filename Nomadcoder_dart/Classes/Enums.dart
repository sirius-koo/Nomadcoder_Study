enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  Team team;
  XPLevel xp;

  Player({
    required this.name,
    required this.team,
    required this.xp,
  });

  void sayHola() {
    print("name: $name | team: $team | xp: $xp");
  }
}

void main() {
  var user1 = Player(
    name: 'nico',
    team: Team.blue,
    xp: XPLevel.pro,
  )
    ..name = 'sirius'
    ..team = Team.red
    ..xp = XPLevel.beginner
    ..sayHola();
}
