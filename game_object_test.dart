enum Gender { anon, male, female }

enum WeaponType { wand, sword, bow, dagger, knuckle }

enum Jobs { beginner, wizard, warrior, archer, bandit, pirate }

enum ObjectType { admin, user, monster }

class DefaultValues {
  int level = 1;
  int hp = 100;
  int mp = 0;
  int xp = 0;
}

// 초보자; 부모 클래스
class GameObject with DefaultValues {
  String name;
  ObjectType type;
  GameObject({required this.name, required this.type});
  void printGameObjectInfo() {
    print("| $type | $name | 레벨: $level | 체력: $hp | 마나: $mp |");
  }
}

// warrior
class Medium extends GameObject {
  ObjectType type;
  String name;
  Gender gender;
  WeaponType weapon;
  Jobs job;

  Medium({
    required this.gender,
    required this.job,
    required this.weapon,
    required this.name,
    required this.type,
  }) : super(name: name, type: type);

  void printUserInfo() {
    print(
        "| $type | $name | 성별: $gender | 레벨: $level |직업: $job | 무기: $weapon |체력: $hp | 마나: $mp | 경험치: $xp |");
  }
}

void main() {
  var gameAdmin = GameObject(
    name: "Sirius",
    type: ObjectType.admin,
  )
    ..level = 9999
    ..hp = 9999
    ..mp = 9999
    ..xp = 9999
    ..printGameObjectInfo();

  var server01_user001 = Medium(
    type: ObjectType.user,
    name: "nico",
    gender: Gender.male,
    job: Jobs.wizard,
    weapon: WeaponType.wand,
  )
    ..hp = 2000
    ..mp = 1000
    ..level = 30
    ..printUserInfo();

  var server01_user002 = Medium(
    gender: Gender.female,
    job: Jobs.archer,
    weapon: WeaponType.bow,
    name: "dingdong",
    type: ObjectType.user,
  )
    ..hp = 1500
    ..mp = 600
    ..level = 31
    ..printUserInfo();

  var monster001 = GameObject(
    name: "Dragon",
    type: ObjectType.monster,
  )
    ..level = 40
    ..hp = 10000
    ..mp = 5000
    ..printGameObjectInfo();

  var monster002 = GameObject(
    name: "Slime",
    type: ObjectType.monster,
  )
    ..level = 25
    ..hp = 900
    ..mp = 0
    ..printGameObjectInfo();
}
