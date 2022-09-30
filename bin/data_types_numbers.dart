void main() {
/*
=================================
 Data Types
   1. Numbers
     a. int
     b. double
     c. num
=================================
*/
  
  int nilaiMatematika = 99;
  int nilaiBiologi = 88;
  
  double beratBadan = 74.5;
  
  print(nilaiMatematika);
  print(beratBadan);
  
  double rataRata = (nilaiMatematika + nilaiBiologi)/2;
  
  print(rataRata);
  
  num nilaiAwal = 80;
  
  print(nilaiAwal);
  
  nilaiAwal = 85.4;
  
  print(nilaiAwal);
  print(nilaiAwal.runtimeType);
  
  int nilaiAkhir = nilaiAwal.toInt();
  
  print(nilaiAkhir);
  print(nilaiAkhir.runtimeType);
  
  String nilaiAkhirToString = nilaiAkhir.toString();
  
  print(nilaiAkhirToString.runtimeType);
  
  double pi = 3.143333333333333;
  
  print(pi.toStringAsFixed(2));
  
}
