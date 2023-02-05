void main() {
  var giveMeFive = true;
  var giveMeSix = true;
  var numbers = [1, 2, 3, 4, if (giveMeFive) 5];
  var numbers2 = [
    1,
    2,
    3,
    4,
    5,
  ];
  if (giveMeSix) {
    numbers2.add(6);
  }

  print(numbers);
  print(numbers2);
}
