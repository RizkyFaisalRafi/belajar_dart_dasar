String name = "Rizky Faisal Rafi";

void main(List<String> args) {
  String name = "Rizky Faisal Rafi";
  var name2 = "Jokowidodo";

  // Dengan menggunakan kata kunci var bisa mendeteksi tipe data dari valuenya
  var birthday = 21;

  // Keyword final digunakan agar variabel tidak bisa dideklarasikan ulang, namun nilai dari variabelnya sendiri bisa diubah
  final String nameManager = "Doni Salmon";
  final nameBoz = "RIFARA";

  // Keyword const digunakan untuk menjadikan variabel dan nilainya menjadi immutable (tidak bisa diubah sama sekali)
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];
  array1[0] = 10;
  // array2[0] = 10; // Error karena const

  // Keyword late, variable akan dideklarasikan nilainya ketika variable dibuat/ketika memang variabel tersebut diakses, jika tidak diakses tidak perlu dideklarasikan
  late var value = getValue();

  print("Assalamualaikum $name, my birthday is $birthday years old");
  print("Assalamualaikum $name2");

  print("My Manager Name is $nameManager");
  print("My Bozz Name is $nameBoz");

  print(array1);
  print(array2);

  print("Display Value");
  print(value);
}

String getValue() {
  print('getValue Dipanggil');
  return 'Rizky Faisal Rafi';
}
