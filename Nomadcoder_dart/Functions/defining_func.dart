void sayHello(String name) {
  print("Hello, $name");
}

String sayHi(String name) {
  return "Hi, $name";
}

num plus(num a, num b, num c) => a + b + c;

void main() {
  sayHello("sirius");
  print(sayHi("siri"));
  print(plus(1, 2, 3));
}
