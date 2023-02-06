class Strong {
  final double strenghtLevel = 2500.22;
}

class QuickRunner {
  void runQuick() {
    print("RUUUUUUN!");
  }
}

class Tall {
  double height = 1.83;
}

enum Team { red, blue }

class Player with Strong, QuickRunner, Tall {
  final Team team;
  Player({required this.team});
}

class Kid with QuickRunner {
  int height = 183;
  void sayHeight() {
    print("I'm Kid, But I'm very tall($height)");
  }
}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();

  var kid = Kid();
  kid.sayHeight();
}
