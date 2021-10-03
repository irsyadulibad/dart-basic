void main() {
  Set<String> names = {};
  var numbers = <int>{};

  print(names);

  /**
   * Set modifications
   */
  names.add('Irsyadul');
  names.add('Ibad');
  names.add('Ibad');

  print(names);
  print(names.length);

  names.remove('Ibad');
  print(names.length);
}
