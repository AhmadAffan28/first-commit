// pewarisan kelas?
import 'hewan.dart';

class Burung extends Hewan {
  String? featherColor;

  Burung(String name,
   double weight, 
   int age, 
   this.featherColor) 
   : super(name, weight, age);
}