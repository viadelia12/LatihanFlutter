import 'dart:io';

void main(List<String> args) {
  List<Map<String, String>> data = [
    {'ID' : '001', 'Nama' : 'Novia Adelia', 'Alamat' : 'Medan', 'Hobi' : 'Membaca'},
    {'ID' : '002', 'Nama' : 'Radit', 'Alamat' : 'Jakarta', 'Hobi' : 'Cycling'},
    {'ID' : '003', 'Nama' : 'Alyanata', 'Alamat' : 'Bogor', 'Hobi' : 'Menulis'},
    {'ID' : '004', 'Nama' : 'Aurexy', 'Alamat' : 'Bali', 'Hobi' : 'Surfing'},
    {'ID' : '005', 'Nama' : 'Narendra', 'Alamat' : 'Bandung', 'Hobi' : 'Gaming'}
  ];

  for(int i = 0; i<5; i++){
    stdout.write("ID     : ");
    print(data[i]['ID']);
    stdout.write("Nama   : ");
    print(data[i]['Nama']);
    stdout.write("Alamat : ");
    print(data[i]['Alamat']);
    stdout.write("Hobi   : ");
    print(data[i]['Hobi']);
    print("");
  }
}