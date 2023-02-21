/*
Function Parameter
Bisa mengirim informasi ke function yang ingin kita panggil
Untuk melakukan hal tersebut, kita perlu menambahkan parameter atau argument 
di function yang sudah kita buat

Cara membuat parameter sama seperti cara membuat variabel
parameter ditempatkan didalam kurung () dideklarasi function
parameter bisa lebih dari satu, harus dipisah menggunakan tanda koma
*/

void name(String first, String? second) {
  print('Hello $first $second');
}

void main(List<String> args) {
  name('Rizky', 'Faisal');
  name('Rizky', null);
}
