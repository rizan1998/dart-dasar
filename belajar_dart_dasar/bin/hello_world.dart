void main() {
  // String name;
  // name = 'Muhamad Rijan Alpalah';

  // String name = 'Muhamad Rijan Alpalah';

  final name = 'Muhamad Rijan Alpalah';

  print(name);
  print(name);
  print(name);
  print(name);

  var firstName = "Rijan";
  final lastName = 'Alpalah';

  firstName = 'Muhamad Rijan Alpalah';
  print([firstName, lastName]);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  // array1[0] = 10; // final tidak boleh di deklarasikan ulang
  // array2[0] = 10; // const tidak boleh di deklarasikan ulang dan mengubah nilai darinya

  print(array1);
  print(array2);

  late var value = getValue();
  print('variable sudah dibuuat');
  print(value);
}

String getValue() {
  print('get value dipanggil');
  return 'Muhamad Rijan Alpalah';
}
