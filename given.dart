class Fruit {
  final String name;

  Fruit(this.name);

  bool sweet(String name, {required int index, required double rating}) {
    // ignore: avoid_print
    print('Hello from sweet');
    return false;
  }

  dynamic origin() {
    print('Hello from origin');
  }

  @override
  bool operator ==(Object o) {
    if (identical(this, o)) return true;
    return o is Fruit && o.name == name;
  }

  @override
  String toString() {
    return 'Fruit {name: $name}';
  }
}
