void main() {
  /*Challenge 1
  1. Buatlah vriabel dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang telah dibuat !
  3. Print map tersebut!

  Data Restoran
  -------------
  Nama:sans resto
  Tahun didirikan: 2020
  Pemilik : muhammadsani
  Alamat: Jl. antara, Bengkalis
  Telepon: 082297157100
  Status buka: Buka (Buka/Tutup)
  Daftar makanan:
  - Mie Goreng (45rb)
  - Nasi goreng (23rb)
  - Udang asam  (55rb)
  - Sate ayam(48rb)
  Daftar minuman:
  - Es jeruk peras (7rb)
  - Es teh (5rb)
  - Es kelapa (13rb)
  */

  String nama = 'sans resto';
  int tahun = 2023;
  String pemilik = 'muhammadsanil';
  String alamat = 'Jl. antara, Bengkalis';
  String telepon = '082297157100';
  bool buka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Mie Goreng', 'harga': 10000},
    {'nama': 'Nasi  goreng', 'harga': 10000},
    {'nama': 'Udang asam', 'harga': 20000},
    {'nama': 'Sate ayam', 'harga': 15000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es jeruk peras', 'harga': 7000},
    {'nama': 'Es teh', 'harga': 5000},
    {'nama': 'Es kelapa', 'harga': 13000}
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': buka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran);
}
