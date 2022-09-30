void main() {
/*
=================================
 Data Types
   2. String
=================================
*/
  
  String namaLengkap = "Prawito Hudoro";
  
  print(namaLengkap);
  
  String alamat = "Tangerang";
  
  print("$namaLengkap $alamat");
  
  print("Nama Saya $namaLengkap dan saya tinggal di $alamat");
  
  String puisi = '''
  puisi baris pertama
  puisi baris kedua
  dan seterusnya
  ''';
  
  print(puisi);
  
  // Special Character
  // \n -> Enter
  // \t -> Tab
  
  String text = "Ini ibu budi, \n dan ini ibu Ani";
  String text2 = "Ini ibu Caca, \t dan ini ibu Dian";
  print(text);
  print(text2);
  
  // Backslash
  String text3 = 'Halo I\'m robot';
  String text4 = 'Halo \$namaLengkap';
  print(text3);
  print(text4);
  
  // Raw String
  String text5 = 'Halo saya adalah \t $namaLengkap';
  print(text5);
  String text6 = r'Halo saya adalah \t $namaLengkap';
  print(text6);
  
  // Convert String to Int
  String nomorInduk = "123456";
  print(nomorInduk.runtimeType);
  int nomorIndukInteger = int.parse(nomorInduk);
  print(nomorIndukInteger.runtimeType);
}
