void main() {
/*
=================================
 Functions
=================================
*/
//   printNamaLengkap();
//   printNamaDepanBelakang("Hudoro", "Azzamy");
//   int hasilPenjumlahan = penjumlahan(20, 30);
//   print(hasilPenjumlahan);
  
  // Anonymous Function
//   List<int> nomor = [1, 2, 3, 4];
//   nomor.forEach((value){
//     print(value);
//   });
  
  // Arrow Function
//   print(pengurangan(30, 10));
  
//   printNamaDepanBelakang("Rezvan");
  sapaNamaSaya(namaDepan: "Azzamy", namaBelakang: "Hudoro");
}

void printNamaLengkap(){
  print("Prawito Hudoro");
  print("Azzamy");
}

void printNamaDepanBelakang(String namaDepan, [String? namaBelakang="Azzamy"]){
  print("$namaDepan $namaBelakang");
}

int penjumlahan(int bilanganSatu, int bilanganDua){
  int total = bilanganSatu + bilanganDua;
  return total;
}

// Arrow Function
int pengurangan(int bilanganSatu, int bilanganDua) => bilanganSatu - bilanganDua;

// Named Parameter
void sapaNamaSaya({required String namaDepan, required String namaBelakang}){
  print("Hello, $namaDepan $namaBelakang");
}