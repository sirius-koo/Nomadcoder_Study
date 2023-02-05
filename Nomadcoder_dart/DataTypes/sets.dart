void main() {
  var numbers = {1, 2, 3, 4};
  Set<int> numbers2 = {2, 3, 4, 5};
  numbers.add(1);
  numbers.add(1);
  numbers2.add(2);
  print(numbers);
  print(numbers2);
}
