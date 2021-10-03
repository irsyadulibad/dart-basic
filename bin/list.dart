void main() {
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  /**
   * Menambah elemen pada list
   */
  print('--Add element to list--');
  var names = <String>[];

  names.add('Irsyadul');
  names.add('Ibad');

  print(names);
  print(names.length);

  /**
   * Manipulasi elemen pada list
   */
  print('--Manipulate list--');

  print(names[0]);
  names[1] = 'Ibads';
  print(names[1]);

  names.removeAt(0);
  print(names);
}
