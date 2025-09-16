// 1. single line comment menggunakan //

// 2. multi line comment menggunakan /* ... */

// 3. Dokumentation comment menggunakan /// atau /** ...  */


/**
 * ini adalah contoh menggunakan multi line comment
 * yang lebih dari satu baris
 * dan biasanya digunakan untuk dokumentasi
 */

/**ini adalah contoh dokument
 * program yang di jadikan adalah [main], kemudian
 * fucntion [multiply] akan mengembalikan nilai perkalian
  */


void main(List<String> args) {
    print("hello world!");
    print("5 x 5 = ${multiply()}");
}

int multiply() {
  return 5 * 5;
}