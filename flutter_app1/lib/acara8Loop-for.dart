void main() {
  for (int i = 1; i <= 20; i++) {
    if (i % 2 != 0 && i % 3 == 0) {
      // Jika angka ganjil dan kelipatan 3
      print("$i - I Love Coding");
    } else if (i % 2 == 0) {
      // Jika angka genap
      print("$i - Berkualitas");
    } else {
      // Jika angka ganjil (bukan kelipatan 3)
      print("$i - Santai");
    }
  }
}
