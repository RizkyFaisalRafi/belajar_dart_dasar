/*
Scope
Variabel atau function hanya bisa diakses didalam area dimana mereka dibuat.
Hal ini disebut Scope.

Contoh, jika sebuah variabel dibuat di function, maka hanya bisa diakses di method tersebut,
atau jika dibuat didalam block, maka hanya bisa diakses didalam block tersebut.
*/

import 'function.dart';

void main(List<String> args) {
  var name = 'Faisal';

  void sayHello() {
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();

  // Error karena variabel hello hanya bisa diakses jika berada didalam scope function sayHello
  // Error: Undefined name 'hello'.
  // print(hello); // Error
}
