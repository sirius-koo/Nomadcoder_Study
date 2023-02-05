class CourseRegistration {
  String name;
  bool javaProgramming;
  bool os;
  bool dataStructure;
  bool computerArchitecture;

  CourseRegistration({
    required this.name,
    required this.javaProgramming,
    required this.os,
    required this.dataStructure,
    required this.computerArchitecture,
  });

  void currentSituation() {
    print(
        "| $name님의 수강신청 현황 | Java프로그래밍: $javaProgramming | 운영체제: $os | 자료구조: $dataStructure | 컴퓨터구조: $computerArchitecture |");
  }
}

void main() {
  var user1 = CourseRegistration(
    name: "구남석",
    javaProgramming: true,
    os: true,
    dataStructure: true,
    computerArchitecture: true,
  );
  var user2 = CourseRegistration(
    name: "김영희",
    javaProgramming: false,
    os: true,
    dataStructure: false,
    computerArchitecture: false,
  );
  user1.currentSituation();
  user2.currentSituation();
}