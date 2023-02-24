/*
Closure
Closure adalah kemampuan sebuah function atau anonymous function yang berinteraksi
dengan data data disekitarnya dalam scope yang sama

Harap gunakan fitur closure ini dengan bijak saat membuat aplikasi.
Kalau bisa hindari fitur closure ini karena membingungkan apabila terlalu banyak
menggunakan closure.
*/

void main(List<String> args) {
  var counter = 0;

  void increment() {
    print('Increment');
    counter++;
  }

  increment();
  increment();
  print(counter);
}
