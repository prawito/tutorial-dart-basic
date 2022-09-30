void main() {
/*
=================================
 Data Types
   6. Map
=================================
*/
  
  
  var namaBulan = <String, String>{};
  var namaBulanHijriah = <String, int>{};
  
  // Memasukan nilai
  Map<int, String> namaHari = {
    0: "Minggu",
    1: "Senin",
    2: "Selasa",
  };
  
  print(namaHari);
  
  // Memanggil data dengan key spesifik
  print(namaHari[1]);
  
  // Map dengan key string
  Map<String, int> nilaiMataKuliah = {
    "Matematika": 90,
    "Fisika": 80,
    "Kimia": 70,
  };
  
  print(nilaiMataKuliah["Fisika"]);
  
  // Menghitung banyak datanya
  print(namaHari.length);
  
  // Update data
  nilaiMataKuliah["Kimia"] = 90;
  
  print(nilaiMataKuliah["Kimia"]);
  
  // Remove data
  nilaiMataKuliah.remove("Kimia");
  print(nilaiMataKuliah);
}
