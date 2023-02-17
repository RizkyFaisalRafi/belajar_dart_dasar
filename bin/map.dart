/*
Map adalah Tipe data yang berdasarkan Key-Value, key mirip seperti index, value adalah datanya
Sekilas mirip dengan List, bedanya List pada index sudah diatur oleh List secara otomatis dan nilainya berupa int auto Increment dimulai dari nol
Sedangkan Map, keynya bisa ditentukan dengan tipe data apapun, dan perlu tentukan secara manual keynya ketika memasukan valuenya.

Map digunakan apabila butuh kebebasan untuk ngeset keynya apa/indexnya apa/valuenya apa.

Manipulasi Map
map.length (Mendapatkan panjang Map)
map[key] (Mendapatkan data di map berdasarkan keynya)
map[key] = value (Mengubah / menambah data di map)
map.remove(key) (Menghapus data di map berdasarkan keynya)
*/

void main(List<String> args) {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  var name2 = {
    'Fisrt': 'Jono',
    'Second': 'Joni',
    'Third': 'Manjani',
  }; // Deklarasi Map Secara Langsung

  print(map1);

  var name = <String, String>{};
  // map[key] = value
  name['first'] = 'Rizky';
  name['second'] = 'Faisal';
  name['third'] = 'Rafi';

  print(name);

  print(name['first']); // map[key]

  print(name.length); // map.length

  name.remove('third'); // map.remove(key)
  print(name);

  print(name2);
}
