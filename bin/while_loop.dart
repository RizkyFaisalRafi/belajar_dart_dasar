/*
While Loop
While Loop adalah versi perulangan yang lebih sederhana dibanding for loop
Di while loop hanya terdapat kondisi perulangan, tanpa ada init statement dan post statement

While loop = Kondisi kemudian aksi
Do While Loop = Aksi Kemudian Kondisi
*/

void main(List<String> args) {
  var counter = 1;
  while (counter <= 10) {
    print('perulangan ke-$counter');
    counter++;
  }
}