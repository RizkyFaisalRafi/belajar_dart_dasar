/*
Named parameter
Secara default, posisi parameter ketika kita memanggil function 
harus sesuai dengan posisi parameter di function tersebut

Dart memiliki fitur Named Parameter, dimana saat memanggil parameter
kita bisa menyebutkan nama parameternya, sehingga posisi tidak perlu
harus sesuai dengan posisi parameternya.

Namun ketika membuat functionnya, kita perlu melakukan perubahan ketika membuat parameter
yaitu dengan menggunakan kurung kurawal {}.

Cara memanggilnya juga wajib dituliskan parameternya.

Secara default named parameter adalah nullable sehingga kita perlu menambahkan karakter
tanda tanya ?
*/

void namedParameter({String? first, String? last}) {
  print('Hello $first $last');
}

/*
Default Parameter Value
Karena secara default, named parameter nullable, sehingga secara otomatis
ketika memanggil function, kita tidak wajib mengirim parameter tersebut.

Agar nilai parameter tidak null ketika memanggil tanpa parameter.
kita bisa memberikan nilai default value dengan menambahkan karakter
= nilai defaultnya.
*/

void namedParameterDenganDefault(
    {String? first = 'Jono', String? last = 'Faisal Rafi'}) {
  print('Dengan default value, Hello $first $last');
}

/*
Required Parameter
Pada named parameter, kita bisa memaksa sebuah parameter menjadi mandatory,
sehingga ketika memangil function, parameternya wajib ditambahkan.

Caranya tambahkan keyword required di awal parameter
*/

void namedParameterDenganRequired(
    {required String first, String last = 'Faisal Rafi'}) {
  print('Dengan default value dan required, Hello $first $last');
}

void main() {
  // Memanggil Named Parameter
  namedParameter(first: 'Rizky', last: 'Faisal');
  namedParameter(last: 'Faisal', first: 'Rizky');
  namedParameter();

  // Memanggil Named Parameter dengan default value
  namedParameterDenganDefault(first: 'Rizky');
  namedParameterDenganDefault();

  // Memanggil Named Parameter dengan required dan default value
  namedParameterDenganRequired(first: 'Joni');

  // Error karena memakai required sehingga parameter wajib dimasukan
  // namedParameterDenganRequired();
}
