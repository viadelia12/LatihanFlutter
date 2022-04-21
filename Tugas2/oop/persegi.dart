import 'bangun_datar.dart';

class persegi extends bangun_datar{
  late double _sisi;

  persegi(double sisi){
    this._sisi = sisi;
  }

  @override
  double keliling() {
    return 4 * _sisi;
  }

  double luas() {
    return _sisi * _sisi;
  }
}