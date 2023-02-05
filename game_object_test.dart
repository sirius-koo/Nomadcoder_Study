abstract class GameObject {
  void objectState() {}
}

enum WeaponType { wand, sword, bow, dagger, knuckle }

enum Job { wizard, warrior, archer, bandit, pirate }

enum MonsterType { dragon, slime }

class Character extends GameObject {
  String name;
  WeaponType weapon;
  Job job;
  int hp, mp, xp;

  Character({
    required this.name,
    required this.weapon,
    required this.job,
    required this.xp,
    required this.hp,
    required this.mp,
  });

  void objectState() {
    print("$name | 직업: $job | 체력: $hp | 마나: $mp | 경험치: $xp |");
  }
}

class Monster extends GameObject {
  MonsterType monster;
  int hp;

  Monster({
    required this.monster,
    required this.hp,
  });

  void objectState() {
    print("$monster | 체력: $hp |");
  }
}

void main() {
  var server01_user001 = Character(
    name: "Sirius",
    weapon: WeaponType.wand,
    job: Job.wizard,
    xp: 89,
    hp: 2000,
    mp: 2000,
  );
  var server01_user002 = Character(
    name: "nico",
    weapon: WeaponType.sword,
    job: Job.warrior,
    xp: 28,
    hp: 4000,
    mp: 500,
  );

  var monster001 = Monster(
    monster: MonsterType.dragon,
    hp: 10000,
  );
  var monster002 = Monster(
    monster: MonsterType.slime,
    hp: 2500,
  );

  server01_user001.objectState();
  server01_user002.objectState();
  monster001.objectState();
  monster002.objectState();
}
