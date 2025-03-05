void main() {
  int i = 2; // Mulai dari 2

  print("LOOPING PERTAMA");
  while (i <= 20) {
    print("$i - I love coding");
    i += 2; // Naik 2 setiap iterasi
  }

  i = 20; // Reset nilai i ke 20 untuk perulangan mundur
  print("\nLOOPING KEDUA");
  while (i >= 2) {
    print("$i - I will become a mobile developer");
    i -= 2; // Turun 2 setiap iterasi
  }
}
