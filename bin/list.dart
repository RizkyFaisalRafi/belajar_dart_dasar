// List merupakan tipe data yang berisikan kumpulan data
// Di bahasa pemrograman lain, tipe data ini dikenal dengan tipe data Array
// Untuk membuat List, bisa menggunakan []
// Di dart semua tipe data adalah object, dimana list sendiri memiliki property, method dan operator

// Untuk membuat list, kita bisa tentukan tipe datanya, misal:
// List<TipeData> namaVariabel = [];

// Atau bisa menggunakan keyword var atau final, misal:
// var namaVariabel = <TipeData>[]; // Apabila tidak menambahkan TipeData maka akan menjadi TipeData Dynamic.
// final namaVariabel = <TipeData>[]; // Apabila tidak menambahkan TipeData maka akan menjadi TipeData Dynamic.

// Untuk menambahkan data kedalam List bisa gunakan method add(value);
// Untuk mengetahui berapa jumlah data yang ada di List bisa gunakan property length

void main(List<String> args) {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt); // Datanya Kosong
  print(listString); // Datanya Kosong

  var names = <String>[];
  names.add('Rizky'); // Menambahkan
  names.add('Faisal'); // Menambahkan
  names.add('Rafi'); // Menambahkan

  print(names);
  print(names.length); // mengetahui berapa jumlah data

  print('');
  print(names[0]); // Rizky

  names[0] = 'Budi'; // Mengganti index 0 Rizky menjadi Budi
  print(names);

  names.removeAt(1); // Menghapus Index ke 1
  print(names);

  print('');
  var names2 = [
    'Joko',
    'Saputra',
    'Kurniadi'
  ]; // Deklarasi List Secara Langsung
  var names3 = <String>[
    'Bagas',
    'Kurniawan',
    'Dodon'
  ]; // Deklarasi List Secara Langsung dengan Explisit

  print(names2);
  print(names3);
}
