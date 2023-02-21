/*
If adalah salah satu keyword yang digunakan untuk percabangan
Percabangan adalah kita bisa mengeksekusi kode program tertentu ketika suatu kondisi terpenuhi
Hampir semua bahasa pemrograman mendukung percabangan If.

Else if adalah ketika membuat beberapa kondisi, Else if bisa ditambah sebanyak"nya
*/

void main(List<String> args) {
  var nilai = 70;
  var absen = 75;

  if (nilai >= 80 && absen >= 80) {
    print('Grade A');
  } else if (nilai >= 70 && absen >= 70) {
    print('Grade B');
  } else if (nilai >= 40 && absen >= 40) {
    print('Grade C');
  } else {
    print('Grade D');
  }
}
