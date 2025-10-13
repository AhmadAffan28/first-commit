import 'color.dart';

void main(List<String> args) {
  /**
   * enum adalah data list yang bisa
   * dihitung menggunakan index
   * kata kunci dari data enum yaitu enum
   * enum Enumcolor{}
   */

  print(Enumcolor.Merah); // nama enum
  print(Enumcolor.Merah.name); // valuenya
  print(Enumcolor.values); // nama-namanya

  var enumRainbow = Enumcolor.Merah;
  print(enumRainbow);
}