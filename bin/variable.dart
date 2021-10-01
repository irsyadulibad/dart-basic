void main() {
  String name = 'Irsyad';
  print(name);

  /**
   * Dengan keyword var
   * Otomatis tipe data akan disesuaikan dengan value
   */
  var firstName = 'Irsyadul';
  print(firstName);

  /**
   * Final
   * Mirip dengan konstanta di PHP
   */
  final fullName = 'Ahmad Irsyadul Ibad';
  print(fullName);

  /**
   * Const
   * Konstanta dengan extra immutable
   */
  const hobbies = ['Coding', 'Writing'];
  // hobbies[0] = 'coding'; | akan error
  print(hobbies);

  /**
   * Late
   * Meload function apabila dibutuhkan saja
   */
  late var value = getValue();
  print(value);
}

String getValue() {
  print('getValue() called');
  return 'This is a value';
}
