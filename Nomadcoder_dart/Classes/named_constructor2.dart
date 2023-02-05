class Player {
  String name, team;
  int xp;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("Hello my name is $name.");
  }
}

void main() {
  var apiData = [
    {
      "name:": "siri",
      "team": "red",
      "xp": 0,
    },
    {
      "name:": "lynn",
      "team": "red",
      "xp": 0,
    },
    {
      "name:": "nico",
      "team": "red",
      "xp": 0,
    }
  ];

  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayHello();
  });
}
