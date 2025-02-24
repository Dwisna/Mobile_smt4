import 'dart:io';

void main() {
  stdout.write("Masukkan nama: ");
  String? nama = stdin.readLineSync();

  stdout.write("Masukkan peran: ");
  String? peran = stdin.readLineSync();

  if (nama == null || nama.trim().isEmpty) {
    print("Nama harus diisi!");
  } else if (peran == null || peran.trim().isEmpty) {
    print("Halo $nama, Pilih peranmu untuk memulai game!");
  } else {
    print("Selamat datang di Dunia Werewolf, $nama");

    switch (peran.toLowerCase()) {
      case "penyihir":
        print(
            "Halo Penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
        break;
      case "guard":
        print(
            "Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
        break;
      case "werewolf":
        print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
        break;
      default:
        print("Halo $peran $nama, peran tidak dikenali dalam game ini.");
    }
  }
}
