class User {
  String name, job;
  int xp, level;

  User({
    required this.name,
    required this.level,
    required this.xp,
    required this.job,
  });

  User.gameAdminInfo({
    required String name,
    required String job,
  })  : this.name = name,
        this.xp = 9999,
        this.level = 9999,
        this.job = job;

  User.userBlack(String name)
      : this.name = "차단된 사용자: $name",
        this.level = 0,
        this.xp = 0,
        this.job = "NONE";

  void userInfoPrint() {
    print("$name | 레벨: $level | 경험치: $xp | 직업: $job");
  }
}

void main() {
  // Admin : 운영자
  var gameAdmin = User.gameAdminInfo(name: "Sirius", job: "ADMIN");

  // user01 : 사용자
  var user01 = User(
    name: "김철수",
    level: 30,
    xp: 99,
    job: "archer",
  );

  // userB01 : 차단된 사용자
  var userB01 = User.userBlack("무지");

  gameAdmin.userInfoPrint();
  user01.userInfoPrint();
  userB01.userInfoPrint();
}
