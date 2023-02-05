class User {
  String name;
  int age;
  String country;
  bool robot;

  User({
    required this.name,
    required this.age,
    required this.country,
    required this.robot,
  });

  void userInfoPrint() {
    print("name: $name / age: $age / country: $country / robot: $robot");
  }
}

void main() {
  var user1 = User(
    name: "Srius",
    age: 23,
    country: "Korea",
    robot: false,
  );
  var user2 = User(
    name: "bixby",
    age: 22,
    country: "Korea",
    robot: true,
  );
  user1.userInfoPrint();
  user2.userInfoPrint();
}
