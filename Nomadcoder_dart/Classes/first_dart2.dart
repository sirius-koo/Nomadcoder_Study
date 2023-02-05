class UserInfo {
  void userInfoPrint(
      {required String name, required int age, required String country}) {
    print("User Information - name: $name / age: $age / country: $country");
  }

  void userHiRobot(
      {required String name, required int age, required String country}) {
    print("Hi $name, your age is $age, and you come from $country.");
  }
}

void main() {
  var userInfo = UserInfo();
  userInfo.userInfoPrint(name: 'Sirius', age: 23, country: 'Korea');
  userInfo.userHiRobot(name: 'Sirius', age: 23, country: 'Korea');
}
