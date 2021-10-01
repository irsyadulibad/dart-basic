void main() {
  /**
   * Operator aritmatika
   */
  print('\n--Operator Aritmatika--');

  num num1 = 10;
  num num2 = 3;

  print(num1 + num2);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);
  print(num1 % num2);

  // membulatkan hasil bagi menjadi integer
  print(num1 ~/ num2);

  /**
   * Operator perbandingan
   */
  print('\n--Operator Perbandingan--');

  print(20 == 20);
  print(20 != 20);
  print(20 > 20);
  print(20 < 20);
  print(20 >= 20);
  print(20 <= 20);

  /**
   * Operatir assignment
   */
  print('\n--Operator Assignment--');

  var a = 10;

  a += 10;
  a -= 10;

  print(a);

  /**
   * Increment dan Decrement
   */
  print('\n--Increment dan Decrement--');

  var i = 0;

  var j = i++; // j = i; (i++);
  var k = ++i; // k = (++i) i;

  print(j);
  print(k);

  /**
   * Operator logika
   */
  print('\n--Operator Logika--');

  print(true && false);
  print(true | false);

  /**
   * Operator Type Test
   */
  print('\n--Operator Type Test--');

  dynamic varb = 100;

  // var varbToString = varb as String; | error
  var varbToInt = varb as int;
  print(varbToInt);

  print(varb is bool);
  print(varb is int);
  print(varb is String);
  print(varb is! bool);
}
