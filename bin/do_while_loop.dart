/*
Do While Loop
Pengecekan kondisi di while loop dilaKUKn di awal sebelum perulangan dilakukan,
sedangkan di do while loop dilakukan setelah peralungan dilakukan, oleh karena itu
do while loop minimal sekali melakukan perulangan walaupun kondisi tidak bernilai true diawal

While loop = Kondisi kemudian aksi
Do While Loop = Aksi Kemudian Kondisi
*/

void main(List<String> args) {
  var counter = 100;

  do{
    print('perulangan ke-$counter');
    counter++;
  } while(counter <= 10);

}
