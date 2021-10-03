void main() {
  Map<String, String> map1 = {};
  var map2 = <String, String>{};
  var map3 = Map<String, String>();

  print(map1);

  /**
   * Manipulasi data map
   */
  var name = <String, String>{
    'first': 'Ahmad',
    'middle': 'Irsyadul',
    'last': 'Ibad'
  };

  // name['first'] = 'Ahmad';
  // name['middle'] = 'Irsyadul';
  // name['last'] = 'Ibad';
  print(name);
  print(name.length);

  name['first'] = 'Muhammad';
  print(name);

  name.remove('middle');
  print(name);
}
