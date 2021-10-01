void main() {
  String firstName = 'Irsyadul';
  String lastName = 'Ibad';

  /**
   * String interpolation
   */
  var fullName = '$firstName $lastName';
  print(fullName);

  /**
   * Backslash
   */
  String word = 'This is dollar sign (\$)';
  print(word);

  /**
   * Menggabungkan string
   */
  var words = firstName + ' ' + lastName + ' ' + word;
  var words2 = 'Hello ' 'Iam ' 'Irsyadulibad';
  print(words);
  print(words2);
}
