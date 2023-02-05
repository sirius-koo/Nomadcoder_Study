void main() {
  String? nico = 'nico';
  nico = null;
  if (nico != null) {
    nico.isNotEmpty;
    print(nico);
  }
  else {
    print('nico는 비어있는 값');
  }
}