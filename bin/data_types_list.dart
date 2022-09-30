void main() {
/*
=================================
 Data Types
   4. List
=================================
*/
  
  List<String> namaHari = ['Senin', 'Selasa'];
  
  var nilaiMatematika = <int>[90, 80];
  
  print(namaHari);
  
  // Menambahkan data
  namaHari.add('Rabu');
  namaHari.add('Kamis');
  namaHari.add('jum\'at');
  
  print(namaHari);
  
  // Ambil value list
  print(namaHari[0]); // index ke 0 Senin
  print(namaHari[1]); // index ke 1 Selasa
  
  // Panjang list
  print(namaHari.length);
  
  // Ubah data
  namaHari[1] = 'Selasa Siang';
  
  print(namaHari);
  
  // Hapus data dari list
  namaHari.removeAt(2);
  
  print(namaHari);
}
