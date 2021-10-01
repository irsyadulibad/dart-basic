void main() {
  /**
   * Konversi tipe data dari sebuah variable
   */
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputInt);
  print(inputDouble);

  /**
   * Konversi dari double ke int
   * dan sebaliknya
   */
  var doubleToInt = inputDouble.toInt();
  var intToDouble = inputInt.toDouble();

  print(doubleToInt);
  print(intToDouble);

  /**
   * Konversi string ke boolean
   * dan sebaliknya
   */
  inputString = 'true';
  var boolean = inputString == 'true';
  print(boolean);

  var booleanToString = boolean.toString();
  print(booleanToString);
}
