/*
Anonymous Function
Kebanyakan function biasanya memiliki nama, seperti sayHello(), print() dan lainnya.

Kita bisa membuat function yang tidak memiliki nama, atau disebut dengan Anonymous Function.
di bahasa pemrograman lain ada yang memanggilnya lambda.

Pembuatan anonymous function mirip seperti function biasanya, namun yang membedakannya
adalah tidak ada nama functionnya.

Biasanya anonymous function sering digunakan ketika memanggil function yang membutuhkan
parameter berupa function.
*/

import 'variable.dart';

void main(List<String> args) {
// Anonymous Function as Variable / Anonymous function disimpan ke variabel
  var upperFunction = (String name) {
    return name.toUpperCase();
  };
  var lowerFunction = (String name) => name.toLowerCase();

// Anonymous Function as Parameter
  sayHello('Rizky Faisal Rafi', (name) {
    return name.toUpperCase();
  });
  // Atau
  sayHello('Rizky Faisal Rafi', (name) => name.toLowerCase());

// print
  print(upperFunction('faisal')); // Menjadikan UPPERCASE
  print(lowerFunction('FAISAL')); // Menjadikan lowercase
}

void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}
