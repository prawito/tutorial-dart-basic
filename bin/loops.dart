void main() {
/*
=================================
 Loops
=================================
*/
//   print("Prawito");
//   print("Prawito");
//   print("Prawito");
  
  // For loop
  int total = 0;
  for(int i = 0; i < 10; i++){
    total = total + i;
  }
  
  print(total);
  
  // Foreach
  List<String> namaPemainBola = ["Prawito", "Hudoro", "Azzamy", "Rezvan"];
  
  for (var nama in namaPemainBola) {
    print(nama);
  }
  
  List<int> nilaiMatematika = [90, 80, 30, 20];
  
  int totalNilai = 0;
  for (var nilai in nilaiMatematika) {
    totalNilai = totalNilai + nilai;
  }
  
  print("total nilai $totalNilai");
  double rataRataNilai = totalNilai / nilaiMatematika.length;
  print("Rata-rata nilai nya adalah $rataRataNilai");
  
  // Mengetahui index di forEach
  namaPemainBola.asMap().forEach((index, nama) => print("Index $nama adalah $index"));
  
  // For in List
  for(String nama in namaPemainBola){
    print("Pemain - $nama");
  }
  
  // While loop
  print("=====While Loop=====");
  int nomor = 1;
  while(nomor < 1){
    print(nomor);
    nomor++;
  }
  
  // Do While
  print("=====Do While=====");
  int number = 1;
  do{
    print(number);
    number++;
  }while(number < 1);
}
