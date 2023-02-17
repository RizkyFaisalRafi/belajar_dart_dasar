// Untuk melakukan konversi tipedata bisa menggunakan to kemudian jenis tipedata yang mau konversi kemana (toString / toDouble / toInt),
// Bisa juga menggunakan method parse() untuk melakukan konversi dari String ke Number.
// Jika ingin konversi dari number ke number lain, bisa gunakan toInt() atau toDouble().
void main(List<String> args) {
  // Konversi dari string ke number menggunakan parse().
  var inputString = '1000';
  var inputDouble = double.parse(inputString);
  var inputInt = int.parse(inputString);
  print(inputString);
  print(inputDouble);
  print(inputInt);

  // Konversi dari number ke number.
  var doubleFromInt = inputInt.toDouble(); // Int to Double
  var intFromDouble = inputDouble.toInt();
  print(doubleFromInt);
  print(intFromDouble);

  // Konversi dari number ke String
  var stringFromInt = inputInt.toString();
  var stringFromDouble = inputDouble.toString();
  print(stringFromInt);
  print(stringFromDouble);

  // Konversi dari Boolean ke String bisa namun String ke Boolean tidak bisa, satu"nya cara memakai komparasi
  var inputString1 = 'true';
  var inputBoolean =
      inputString1 == 'true'; // String ke Boolean dengan memakai komparasi
  var booleanToString = inputBoolean.toString(); // Boolean ke String

  print(inputBoolean);
  print(booleanToString);
}
