/*
Function Short Expression
Dart mendukung function short expression untuk mempersingkat code
apabila block function hanya sedikit atau hanya 1 baris.

Untuk membuat function short expression bisa menggunakan =>
*/
int sumBiasa(int first, int second) {
  return first + second;
}

int sumShort(int first, int second) => first + second;

void main(List<String> args) {
  print(sumBiasa(20, 20));
  print(sumShort(10, 20));
}
