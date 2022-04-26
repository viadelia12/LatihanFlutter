import 'bangun_datar.dart';

class lingkaran extends bangun_datar{
  double phi = 3.14;
  late double _radius;

  lingkaran(double radius){
    this._radius = radius;
  }

  @override
  double keliling(){
    return 2 * phi * _radius;
  }

  @override
  double luas(){
    return phi * _radius * _radius;
  }
}