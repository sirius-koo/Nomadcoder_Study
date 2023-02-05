class UserInfo {
  String name = 'sirius';
  int age = 23;
  String hobby = 'tennis';

  void sayIntroduce() {
    print("My name is $name, I'm $age years old. I like $hobby");
  }

  void sayHello({required int age, required String country}) {
    print("Hello $name, your age is $age, and you come from $country.");
  }
}

void main() {
  var userInfo = UserInfo();
  userInfo.sayIntroduce();
  userInfo.sayHello(age: 23, country: "Korea");
}
