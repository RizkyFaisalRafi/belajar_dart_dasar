/*
Ternary Operator adalah operator sederhana dari if
Ternary operator terdiri dari kondisi yang dievaluasi, 
jika menghasilkan true maka nilai pertama diambil, 
jika false maka nilai kedua diambil
*/

void tanpaTernaryOperator() {
  var nilai = 75;
  String ucapan;

  if (nilai >= 75) {
    ucapan = 'Selamat anda Lulus';
  } else {
    ucapan = 'Silahkan Coba Lagi';
  }

  print(ucapan);
}

void pakaiTernaryOperator() {
  var nilai = 75;
  String ucapan = nilai >= 75 ? 'Selamat anda Lulus' : 'Silahkan Coba Lagi';
  print(ucapan);
}

void main(List<String> args) {
  tanpaTernaryOperator();
  pakaiTernaryOperator();
}
