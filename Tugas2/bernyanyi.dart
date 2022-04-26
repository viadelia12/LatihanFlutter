void main(List<String> args) async{
  print("Menyanyi, mulai");
  print(await line1());
  print(await line2());
  print(await line3());
}

Future<String> line1() async{
  String lirik = "Pelangi-pelangi alangkah indahmu";
  return await Future.delayed(Duration(seconds: 1), () => (lirik));
}

Future<String> line2() async{
  String lirik = "Merah kuning hijau";
  return await Future.delayed(Duration(seconds: 2), () => (lirik));
}

Future<String> line3() async{
  String lirik = "Dilangit yang biru";
  return await Future.delayed(Duration(seconds: 1), () => (lirik));
}