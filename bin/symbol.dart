/*
Symbol merupakan tipe data yang jarang sekali digunakan
Symbol bisa digunakan sebagai Constant Symbol
Untuk membuat Symbol, kita bisa menggunakan tanda #, atau jika butuh membuat symbol
dengan nama yang mengandung spasi, kita bisa gunakan symbol("text") 
*/

void main(List<String> args) {
  Symbol symbol1 = Symbol('Rizky Faisal Rafi');
  var symbol2 = #belajar;

  print(symbol1);
  print(symbol2);
}
