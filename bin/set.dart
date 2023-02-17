/*
Set merupakan tipe data yang sama seperti List, namun bedanya Set tidak menerima duplikat data,
artinya jika kita memasukan data duplikat / sama, hanya satu yang diterima, yang lainnya akan dihiraukan.
set tidak menjamin urutan data, jika dalam list urutan data menggunakan index,
pada set tidak ada index. set special untuk menyimpan data yang unique.

List menggunakan []
Set menggunakan {}, contoh: 
Set<TipeData> namaVariable = {};
var namaVariable = <TipeData>{};

Manipulasi Set:
set.length = Mendapatkan panjang set
set.add(value) = Menambah data ke set
set.remove(value) = Menghapus data dari set
*/

void main(List<String> args) {
  Set<int> numbers = {};
  var names = <String>{};
  var names2 = <String>{
    'Joni',
    'jono',
    'jini'
  }; // Deklarasi Set Secara Langsung
  var names3 = {'windah', 'basu', 'dara'}; // Deklarasi Set Secara Langsung
  final numberDouble = <double>{};

  names.add('Rizky');
  names.add('Rizky'); // Jika Datanya duplikat yang diterima hanya satu data
  names.add('Faisal');
  names.add('Rafi');

  print(names);

  names.remove('Rizky');
  print(names);

  print(names.length);

  print(names2); // Print deklarasi Set Secara Langsung
  print(names3); // Print deklarasi Set Secara Langsung
}
