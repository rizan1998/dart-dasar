void main() {
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  var inToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print(inToDouble);
  print(doubleToInt);

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToString);
  print(doubleToString);
}
