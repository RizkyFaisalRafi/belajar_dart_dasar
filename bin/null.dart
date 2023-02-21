/*
Kata kunci null merupakan tipe data representasi data kosong
Secara default, saat membuat variable data harus diisi, jika tidak diisi maka variable tidak bisa digunakan
Namun jika ingin membuat sebuah variable bisa diisi data null, kita bisa tambahkan karakter ?
Contoh: TipeData? namaVariabel = null;
*/

void main(List<String> args) {
  int number1;
  int? number2;

  // Error: Non-nullable variable 'number1' must be assigned before it can be used.
  // print(number1); // Error karena datanya null

  print(number2);
}
