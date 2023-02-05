typedef ListOfInt = List<int>;

ListOfInt reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  print(reverseListOfNumbers([1, 2, 3, 4, 5]));
}
