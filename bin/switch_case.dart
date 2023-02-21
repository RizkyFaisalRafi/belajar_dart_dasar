/*
Switch Case adalah statement percabangan yang sama dengan if namun lebih sederhana.
Kondisi di switch statement hanya untuk perbandingan ==

default sama seperti else
*/

void main(List<String> args) {
  var nilai = 'A';

  switch (nilai) {
    case 'A':
      print('Grade A');
      break;
    case 'B':
      print('Grade B');
      break;
    case 'C':
      print('Grade C');
      break;
    default:
      print("Tidak Lulus");
  }
}
