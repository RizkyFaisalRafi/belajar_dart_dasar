/*
Inner function
Di dart bisa membuat inner function didalam outer function
inner function = Function yang berada didalam function
outer function = function terluar

Namun perlu diperhatikan, inner function yang dibuat didalam outer function
hanya bisa diakses dari outer function saja, tidak bisa diakses dari luar outer function.

Untuk lebih detail tentang ini akan dibahas dimateri scope.
*/

void main(List<String> args) {
  void sayHello() {
    print('Hello Inner Function');
  }

  sayHello();
}
