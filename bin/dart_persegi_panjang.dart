class PersegiPanjang{
  int panjang;
  int lebar;

  PersegiPanjang(this.panjang,this.lebar);

  // Fungsi Luass Persegi
  int luasPersegiPanjang(){
    return panjang * lebar;
  }

  // Fungsi keliling persegi
  int kelilingPersegiPanjang(){
    return 2 * (panjang + lebar);
  }

}
