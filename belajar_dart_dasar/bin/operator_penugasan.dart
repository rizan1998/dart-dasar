void main(List<String> args) {
  // a = a + 10
  // a = a -10
  // a = a * 10
  // Augmented Assignments
  // a += 10
  // a -=
  // 10
  // a *= 10
  // a /= 10
  // a = a/10
  // a = a ~/ 10
  // a ~/= 10
  // a = a % 10
  // a %=

  var a = 10;
  //a = a + 10;
  a += 10;
  print(a);

  // Operator
  // ++var
  // var++
  // --var
  // var--

  // Keterangan
  // var = var + 1 (expression is var + 1)
  // var = var + 1 (expression is var)
  // var = var - 1 (expression is var - 1)
  // var = var - 1 (expression is var)

  var i = 0;
  print(i);

  var j = i++; //j dulu sama dengan i baru i ++ nilainya pasti 0
  print(j);

  var k =
      ++i; //k dulu terus increment lalu samadengan i; nilainya parti 2 karena sudah ketambah satu diatas
  print(k);
}
