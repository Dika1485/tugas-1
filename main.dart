class Mahasiswa {
  String nim;
  String nama;
  int tahunLahir;
  int usia=0;

  Mahasiswa(this.nim, this.nama, this.tahunLahir){
    this.usia=DateTime.now().year-tahunLahir;
  }

  void perkenalan() {
    print("Perkenalkan, nama saya $nama dengan NIM $nim dan usia saya $usia tahun.");
  }
}

void main() {
  var mhs = Mahasiswa("H1D021013", "Priandika Ratmadani Anugrah", 2004);
  mhs.perkenalan();
}
