class Player {
  String name, team;
  int xp, age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.name = name,
        this.age = age,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(String name, int age)
      : this.name = name,
        this.age = age,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hello my name is $name");
  }
}

void main() {
  var bluePlayer = Player.createBluePlayer(
    name: "sirius",
    age: 23,
  );
  var redPlayer = Player.createRedPlayer("Alex", 20);
}
