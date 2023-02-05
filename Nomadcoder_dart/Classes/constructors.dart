class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("Hello my name is $name.");
  }
}

void main() {
  var player1 = Player("siri", 23);
  player1.sayHello();
  var player2 = Player("ding", 22);
  player2.sayHello();
}
