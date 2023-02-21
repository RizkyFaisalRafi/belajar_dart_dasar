/*
For Loop
For loop adalah salah satu keyword yang bisa digunakan untuk melakukan perulangan
Blok code yang terdapat didalam for akan selalu diulangi selama kondisi for terpenuhi

for(init statement; kondisi; post statement) {
  // Block Perulangan
}

init statement akan dieksekusi hanya sekali di awal sebelum perulangan
kondisi akan dilakukan pengecekan dalam setiap perulangan
post statement akan dieksekusi setiap kali akhir perulangan
Init statement, kondisi dan post statement tidak wajib diisi, jika kondisi tidak diisi
berarti kondisi selalu bernilai true dan akan perulangan terus.
*/

void perulanganTanpaHenti() {
  for (;;) {
    print('Perulangan Tanpa Henti');
  }
}

void perulanganDenganKondisi() {
  var counter = 1;
  for (; counter <= 10;) {
    print('Perulangan ke-$counter');
    counter++;
  }
}

void perulanganDenganInitStatement() {
  for (var counter = 1; counter <= 10;) {
    print('Perulangan ke-$counter');
    counter++;
  }
}

void perulanganDenganPostStatement() {
  for (var counter = 1; counter <= 10; counter++) {
    print('Perulangan ke-$counter');
  }
}

void main(List<String> args) {
  // perulanganTanpaHenti();
  // perulanganDenganKondisi();
  // perulanganDenganInitStatement();
  perulanganDenganPostStatement();
}
