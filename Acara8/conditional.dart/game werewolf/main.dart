void main() {
  String nama = "John";
  String peran = "";

  if (nama.isEmpty) {
    print("Nama harus diisi!");
  } else if (peran.isEmpty) {
    print("Halo $nama, Pilih peranmu untuk memulai permainan!");
  } else {
    print("Selamat datang di Dunia Werewolf, $nama");
    if (peran == "Penyihir") {
      print(
          "Halo penyihir $nama, kamu dapat melihat siapa yang menjadi werewolf!");
    } else if (peran == "Guard") {
      print(
          "Halo Guard $nama, kamu akan membantu melindungi temanmu dari serangan werewolf.");
    } else if (peran == "Werewolf") {
      print("Halo Werewolf $nama, Kamu akan memakan mangsa setiap malam!");
    }
  }
}
