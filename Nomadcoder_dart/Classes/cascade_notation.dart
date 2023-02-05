class Player {
  String name, team;
  int xp;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var nico = Player(name: 'nico', xp: 1200, team: 'red')
    ..name = 'las'
    ..xp = 1231
    ..team = 'green'
    ..sayHello();
}
