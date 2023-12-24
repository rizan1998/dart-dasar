import 'dart:ffi';

void main(List<String> args) {
  print(10 == 10);
  print(10 != 10);
  print(10 > 10);
  print(10 < 10);
  print(10 >= 10);
  print(10 <= 10);

  print('eko' == 'eko');
  print('eko' != 'eko');

  var nilaiNull = '100';
  print(nilaiNull == '100' ? 'adalah seratus' : 'bukan seratus');
}
