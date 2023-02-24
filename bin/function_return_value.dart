/*
Function return value
Secara default function menghasilkan value null, namun ika ingin bisa membuat
sebuah function yang bisa mengembalikan nilai agar function bisa menghasilkan value,
kita harus mengubah kata kunci void dengan tipe data yang dihasilkan.

dan didalam block function, untuk menghasilkan nilai tersebut, kita harus
menggunakan kata kunci return, lalu diikuti dengan data yang sesuai dengan
tipe data yang sudah kita deklarasikan di function.

hanya bisa menghasilkan 1 data di sebuah function, tidak bisa lebih dari satu.
*/

int sum(List<int> numbers) {
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

String sayHello(String name) {
  return 'Hello $name';
}

void main(List<String> args) {
  print(sayHello('Faisal Rafi'));
  print(sum([10, 10, 10, 10]));
}
