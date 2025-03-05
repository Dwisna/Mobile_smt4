void main() {
  // Memanggil fungsi yang telah diperbaiki
  tampilkan();
  print(munculkanAngka());
  print(kalikanDua(6));
  print(kalikan(5, 6));
  tampilkanAngka(5);
  print(functionPerkalian(5, 6));
}

// Fungsi untuk menampilkan teks
void tampilkan() {
  print("Hello Peserta Bootcamp");
}

// Fungsi yang mengembalikan angka 2
int munculkanAngka() {
  return 2;
}

// Fungsi yang mengalikan angka dengan 2
int kalikanDua(int angka) {
  return angka * 2;
}

// Fungsi yang mengalikan dua angka
int kalikan(int x, int y) {
  return x * y;
}

// Fungsi dengan parameter opsional
void tampilkanAngka(int n1, {int s1 = 45}) {
  print(n1); // Hasilnya akan 5
  print(s1); // Hasilnya 45 karena default value
}

// Fungsi perkalian dua angka
int functionPerkalian(int angka1, int angka2) {
  return angka1 * angka2;
}
