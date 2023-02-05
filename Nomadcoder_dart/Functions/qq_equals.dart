void main() {
  String? name;
  name ??= 'siri';
  print(name);
  name = null;
  print(name);
  name ??= 'kokomong';
  print(name);
}
