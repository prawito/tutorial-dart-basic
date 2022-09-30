void main() {
/*
=================================
 Conditions
=================================
*/
  // if
  int nilaiMatematika = 60;
  if(nilaiMatematika > 70){
    print("Anda telah lulus standar matematika");
  }
  
  // if - else
  int usia = 19;
  if(usia > 17){
    print("Anda sudah bisa membuat KTP");
  } else {
    print("Anda masih terlalu muda untuk membuat KTP");
  }
  
  // if - else if
  int namaHari = 4;
  if(namaHari == 1){
    print("Hari Senin");
  }else if(namaHari == 2){
    print("Hari Selasa");
  } else if(namaHari == 3){
    print("Hari Rabu");
  }
  
  // switch case
  int bulan = 5;
  switch(bulan){
    case 1:
      print("Januari");
      break;
    case 2:
      print("Februari");
      break;
    case 3:
      print("Maret");
      break;
    default:
      print("Nama bulan belum di ketahui");
      break;
  }
  
  // ternary operator
  int jamMasuk = 18;
  
//   String output;
  
//   if(jamMasuk > 9){
//     output = "Anda Terlambat";
//   } else {
//     output = "Anda Tepat Waktu";
//   }
  
  String output = jamMasuk > 9 ? "Anda Terlambat" : "Anda Tepat Waktu";
  
  print(output);
}
