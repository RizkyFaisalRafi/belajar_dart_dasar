/*
For in
Kadang biasa mengakses data list menggunakan perulangan
mengakses data list menggunakan perulangan sangat bertele tele, kita harus membuat counter,
lalu mengakses List menggunakan counter yang kita buat.

Namun untungnya terdapat perulangan for in, yang bisa digunakan untuk mengakses 
seluruh data di list secara otomatis.
*/

void tanpaForIn() {
  var array = <String>['Rizky', 'Faisal', 'Rafi'];

  for (var i = 0; i < array.length; i++) {
    print(array[i]);
  }
}

void menggunakanForIn() {
  var array = <String>['Rizky', 'Faisal', 'Rafi'];

  for (var value in array) {
    print(value);
  }
}

void main(List<String> args) {
  tanpaForIn();
  print('');
  menggunakanForIn();
}
