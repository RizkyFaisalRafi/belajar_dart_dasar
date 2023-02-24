/*
Higher Order Function
Higher Order Function adalah function yang menggunakan function sebagai variabel,
parameter atau return value.

Penggunaan Higher Order Function kadang berguna ketika ingin membuat function
yang general dan ingin mendapatkan input yang flexible berupa function, yang bisa dideklarasikan
oleh pengguna ketika memanggil function tersebut.

Function di dart sebagai first class citizen.
Function adalah first class citizen, Dengan kata lain kita dapat memperlakukan 
function seperti nilai dari jenis lainnya.

*/

// Contoh program memfilter kata kasar Bad Word
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteredName');
}

String filterBadWord(String name) {
  if (name == 'gila') {
    return '****';
  } else {
    return name;
  }
}

void main(List<String> args) {
  sayHello('gila', filterBadWord); // gila masuknya ke kata kasar
  sayHello('Faisal', filterBadWord);
}
