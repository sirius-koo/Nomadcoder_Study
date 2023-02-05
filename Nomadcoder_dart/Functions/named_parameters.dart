String sayHi(
    {required String name, required int age, required String country}) {
  return "Hi $name, your are $age, and you come from $country";
}

void main() {
  print(sayHi(name: "siri", age: 23, country: "Korea"));
}
