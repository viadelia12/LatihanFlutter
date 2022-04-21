import 'bangun_datar.dart';
import 'lingkaran.dart';
import 'persegi.dart';

void main(List<String> args) {
  bangun_datar bangundatar = new bangun_datar();
  lingkaran circle = new lingkaran(7);
  persegi square = new persegi(5);

  print("Persegi ");
  print(square.keliling());
  print(square.luas());

  print("Lingkaran");
  print(circle.keliling());
  print(circle.luas());
}