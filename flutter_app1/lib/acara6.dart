void main() {
  if (true) {
    print("jalankan code");
  }

  if (false) {
    print("Program tidak jalan code");
  }

  var mood = "happy";
  if (mood == "happy") {
    print("hari ini aku bahagia!");
  }

  // Blok pertama: Mengecek status minimarket
  var minimarketStatus = "open";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else {
    print("minimarketnya tutup");
  }

  // Blok kedua: Mengecek status minimarket dengan waktu buka
  minimarketStatus =
      "close"; // Gunakan kembali variabel yang sudah dideklarasikan
  var minuteRemainingToOpen = 5;
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
  } else if (minuteRemainingToOpen <= 5) {
    print("minimarket buka sebentar lagi, saya tungguin");
  } else {
    print("minimarket tutup, saya pulang lagi");
  }

  // Blok ketiga: Mengecek stok telur dan buah
  minimarketStatus = "open";
  var telur = "soldout";
  var buah = "soldout";
  if (minimarketStatus == "open") {
    print("saya akan membeli telur dan buah");
    if (telur == "soldout" && buah == "soldout") {
      print("belanjaan saya tidak lengkap");
    } else if (telur == "soldout") {
      print("telur habis");
    } else if (buah == "soldout") {
      print("buah habis");
    }
  } else {
    print("minimarket tutup, saya pulang lagi");
  }

  // Blok keempat: Switch-case untuk tombol TV
  var buttonPushed = 1;
  switch (buttonPushed) {
    case 1:
      print('matikan TV!');
      break;
    case 2:
      print('turunkan volume TV!');
      break;
    case 3:
      print('tingkatkan volume TV!');
      break;
    case 4:
      print('matikan suara TV!');
      break;
    default:
      print('Tidak terjadi apa-apa');
  }
}
