void main(List<String> args) {
  // ada single quote dan double quote
  // '' ini single quote
  // "" ini double quote
  String singleQuote = 'apa kabar kamu';
  String doubleQuote = "Alhamdullilah baik";

  print('"Apa kabar kamu?", tanya ummar');
  // ini error
  // print ("" apa kabar kamu", Tanya ummar");
  
  print('$singleQuote dan $doubleQuote');
  
  var kalkulasi = 'angka';
  print('$kalkulasi = ${1 + 1}');

  // print $
  // ini symbol \ adalah backslash
  // untuk menghadiri karakter khusus
  print('\$ ini adalah symbol dollar $kalkulasi');
  print(r'$1000.000.000'); // row string
 

  // \ unicode
  print('\u{1f600}'); // emoji smile
  print('\u{1f44b}'); // emoji hand wave
  print('\u{2655}');  // emoji love

  // \n new line => garis baru
  print('hello \nDUNIA');
}