void main() {
/*
=================================
 Data Types
   5. Set
=================================
*/
  
  Set<String> namaBulan = {"Januari", "Februari"};
  var bilanganBulat = <int>{1, 2, 3};
  
  // Manipulasi data
  namaBulan.add("Maret");
  namaBulan.add("April");
  
  print(namaBulan);
  
  // Remove data
  namaBulan.remove("Januari");
  
  print(namaBulan);
  
  // Panjang data
  print(namaBulan.length);
}
