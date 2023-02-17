void main(List<String> args) {
  // Di Dart Tipe data hanya ada Integer(Bilangan Bulat) dan Double(Bilangan Desimal)
  int number1 = 10;
  double number2 = 10.5;
  print(number1 + number2); // Penambahan

  // Tipe data num = bisa menggunakan tipe data number yang bisa int ataupun double
  num number3 = 10;
  print(number3);
  number3 = 10.5; // Bisa diubah ke desimal float karena tipe data num
  print(number3);

  // Tipe Data Boolean / bool = Tipe data yang hanya memiliki 2 nilai
  // Benar True || Salah False
  bool finish = true;
  print(finish);
  finish = false;
  print(finish);

  // Tipe Data String = merupakan tipe data text/tulisan, bisa menggunakan Tanda Kutip 1(Disarankan) maupun Tanda Kutip 2
  String firstName = "Rizky Faisal ";
  String lastName = 'Rafi';
  print(firstName);
  print(lastName);

  // String Template / String Interpolation $isiExpression / ${isiExpression} = Dimana didalam expression kita bisa mengambil data dari variable lain.
  var fullName = "$firstName ${lastName}";
  print(fullName);

  // Karakter Backslash = karakter backslash(\) digunakan untuk menekankan bahwa karakter setelahnya dianggap benar karakter tersebut
  var dollar = '15 USD';
  print(
      '\$ $dollar \'America\''); // $ dianggap masuk dalam character(dicetak) tidak dianggap format String Interpolation

  // Menggabungkan String bisa menggunakan karakter + (tambah)
  // atau Jika datanya tidak dalam bentuk variabel bisa langsung tambahkan hanya dengan karakter whitespace (spasi, enter, tab)
  var name1 = firstName + lastName;
  var name2 = 'Nadiem ' 'makariem ' 'abdullah';
  print(name1);
  print(name2);

  // Multiline String = ketika membuat string yang sangat panjang sehingga jika menggunakan 1 baris, kode akan terlalu panjang
  // Multiline String caranya dengan menggunakan petik satu atau petik dua sebanyak 3 karakter.
  var longString = ''' 
  String ini sangat panjang
  sehingga sulit dibuat dalam
  satu abris kode program.
  Maka dari itu menggunakan Multiline String
  ''';
  print(longString);

  // Tipe data Dynamic = dimana ada kebutuhan ketika ingin membuat variabel yang bisa menampung semua jenis tipe data.
  dynamic variable = 100; // Integer
  print(variable);

  variable = 100.5; // Double
  print(variable);

  variable = true; // Boolean
  print(variable);

  variable = 'Faisal'; // String
  print(variable);
}
