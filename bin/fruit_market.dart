import 'dart:io';
import 'constant.dart';

void main() {//fungsi main adalah fungsi yg selalu dijalankan
 

 welcomingMessage;

var inputBuahDipilih = int.parse(stdin.readLineSync()!);


if (inputBuahDipilih > 0) {
  var buahYangDipilih = buah[inputBuahDipilih - 1];
  
  print('''
Anda memilih buah $buahYangDipilih

Berapa buah $buahYangDipilih yang ingin anda beli:
  ''');

var jumlahBuahYangDipilih = int.parse(stdin.readLineSync()!);
var hargaTotal = jumlahBuahYangDipilih * hargaBuah[buahYangDipilih]!;

stdout.write('''
Anda memilih buah $buahYangDipilih sejumlah $jumlahBuahYangDipilih
Harga yang harus dibayar adalah Rp$hargaTotal
Jumlah uang yang dibayarkan:
''');

var jumlahuang = int.parse(stdin.readLineSync()!);

stdout.write('''
Anda membayar sebesar: $jumlahuang
Kembaliannya: ${jumlahuang - hargaTotal}

Terima kasih
''');
} else {
  print("Tuliskan nomor buah!");
}
  
  //print adalah fungsi untuk mencetak sesuatu di konsol
}
