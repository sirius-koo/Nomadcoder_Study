String sayHola(String name, int age, [String? country = 'Korea']) =>
    'Hola $name, you are $age, and you come from $country';

void main() {
  print(sayHola('siri', 23));
}
