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
void main(){
   print('Menghitung keliling dan luas persegi panjang');
  var panjang=5;
  var lebar =3;
  var pp = PersegiPanjang(panjang, lebar);
  var keliling=pp.kelilingPersegiPanjang();
  var luas =pp.luasPersegiPanjang();
  print('Keliling Persegi panjang : $keliling');
  print('Luas persegi Panjang :$luas');
}
