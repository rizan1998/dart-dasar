void main() {
  String firstName = 'Muhamad Rijan';
  String lastName = 'Alpalah';

  var fullName = '$firstName ${lastName}'; //string interpolation

  print(firstName);
  print(lastName);
  print(fullName);

  // karakter backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  // menggabungkan string
  var name1 = firstName + lastName;
  print(name1);

  var name2 = 'Muhamad Rijan' 'Alpalah';
  print(name2);

  // multiline string
  var longString = ''' 
 this is long string
 multiline string
 learning dart
  ''';

  print(longString);
}
