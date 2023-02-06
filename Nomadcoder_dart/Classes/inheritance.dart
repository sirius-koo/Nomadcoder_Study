class Human {
  final String name;

  Human(this.name);

  void sayHello() {
    print("Hello my name is $name");
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name);

  // overried - Human method를 내가 직접 건들이기
  @override
  void sayHello() {
    super.sayHello();
    print("and I play for $team.");
  }
}

void main() {
  var player = Player(team: Team.red, name: "sirius");
  player.sayHello();
}
