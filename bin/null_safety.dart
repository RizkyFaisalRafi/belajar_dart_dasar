/*
Null Check
secara default, saat akan mengakses property, method atau operator terhadap data
yang nullable (bisa null), maka Dart akan memberi compile Error.
Dart akan meminta kita melakukan Null Check terlebih dahulu, 
sebelum mengakses data nullablenya.
*/
void nullCheck() {
  int? age = null;
  // Error: Method 'toDouble' cannot be called on 'int?' because it is potentially null.
  // print(age.toDouble()); // Error karena harus melakukan pengecekan Null.

  // Jadinya harus melakukan ini:
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }
}

/*
Konversi Nullable ke Non Nullable.
Untuk melakukan konversi tipe data non nullable ke nullable, 
bisa langsung masukkan datanya saja,

namun untuk melakukan konversi tipe data nullable ke non nullable, 
wajib melakukan null check terlebih dahulu
*/
void convertNullableToNonNullable() {
  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
  }
}

/*
Default Value
Kadang kita butuh melakukan konversi dari tipe data nullable ke non nullable,
namun jika datanya ternyata null, kita ganti dengan default value.

Untuk melakukan hal tersebut, tidak perlu menggunakan if else, namun cukup
menggunakan operator ?? (Tanda tanya 2 kali) namanya default Value.
*/
void defaultValue() {
  String? guest;
  // Apabila null maka value akan menjadi nilai Default yaitu 'Guest'
  var guestName = guest ?? 'Guest';
  print(guestName); // Guest
  guestName = 'Faisal';
  print(guestName); // Faisal
}

/*
Konversi Secara Paksa
Dart mendukung konversi secara paksa dari tipe data nullable ke non nullable
dengan menggunakan karakter ! (Tanda Seru) setelah nama variable nullablenya.

Namun konsekuensinya jika ternyata datanya null, maka otomatis akan terjadi error
ketika aplikasi berjalan, jadi gunakan dengan bijak.
*/
void konversiPaksa() {
  int? nullableNumber;
  var number = nullableNumber!;
  print(number);
}

void main(List<String> args) {
  nullCheck();
  defaultValue();
  // konversiPaksa(); // _CastError (Null check operator used on a null value)

  // Mengakses Nullable Member
  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
  print(dataDouble);
}
