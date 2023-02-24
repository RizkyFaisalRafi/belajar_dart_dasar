/*
Recursive Function
Recursive Function adalah function yang memanggil function dirinya sendiri.
Kadang dalam pekerjaan, sering menemui kasus dimana menggunakan recursive
function lebih mudah dibandingkan tidak menggunakan recursive function.

Contoh kasus yang lebih mudah diselesaikan menggunakan recursive adalah Faktorial.

*/

// Program faktorial menggunakan looping biasa
int factorialLoop(int value) {
  var result = 1;

  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

// Program faktorial menggunakan Recursive
int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main(List<String> args) {
  print(factorialLoop(10));

  // fac(10) => 10 * fac(9) => 10 * 9 * fac(8) => dan seterusnya
  print(factorialRecursive(5));
}
