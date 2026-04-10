class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String deskripsi;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.deskripsi,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Surabaya Submarine Monument',
    location: 'Jl Pemuda',
    imageAsset: 'assets/images/sub1.jpg',
    deskripsi:
        '''Monumen Kapal Selam, atau disingkat Monkasel, adalah sebuah monumen kapal selam terbesar di kawasan Asia yang terdapat di Surabaya. Kapal selam ini adalah KRI Pasopati 410, salah satu armada Angkatan Laut Republik Indonesia buatan Uni Soviet pada tahun 1952. Pengunjung dapat masuk dan menjelajahi interior kapal selam asli ini untuk melihat ruang kendali, ruang torpedo, hingga periskop, memberikan pengalaman sejarah maritim yang tak terlupakan.''',
  ),
  TourismPlace(
    name: 'Kelenteng Sanggar Agung',
    location: 'Kenjeran',
    imageAsset: 'assets/images/kelenteng.jpg',
    deskripsi:
        '''Kelenteng Sanggar Agung, yang juga dikenal sebagai Klenteng Hong San Tang, adalah sebuah tempat ibadah pemeluk agama Tridharma yang terletak di tepi pantai kawasan Kenjeran. Daya tarik utama kelenteng ini adalah patung raksasa Dewi Kwan Im setinggi 20 meter yang berdiri megah menghadap ke laut dengan diapit oleh dua naga. Selain sebagai tempat ibadah, arsitekturnya yang indah dengan hembusan angin laut membuatnya menjadi destinasi wisata religi dan spot foto yang menawan.''',
  ),
  TourismPlace(
    name: 'House of Sampoerna',
    location: 'Krembangan Utara',
    imageAsset: 'assets/images/sampoerna.jpg',
    deskripsi:
        '''House of Sampoerna adalah museum tembakau bersejarah yang terletak di sebuah bangunan bergaya kolonial Belanda peninggalan abad ke-19 (bekas panti asuhan). Museum ini menawarkan pengalaman unik di mana pengunjung dapat mempelajari sejarah industri kretek di Indonesia. Daya tarik utamanya adalah area galeri di lantai dua, di mana pengunjung bisa melihat secara langsung aktivitas ribuan pekerja yang melinting rokok secara manual dengan kecepatan luar biasa.''',
  ),
  TourismPlace(
    name: 'Tugu Pahlawan',
    location: 'Alun-alun contong',
    imageAsset: 'assets/images/tugu.jpeg',
    deskripsi:
        '''Tugu Pahlawan adalah monumen yang menjadi markah tanah kebanggaan Kota Surabaya. Monumen ini dibangun untuk memperingati peristiwa heroik Pertempuran 10 November 1945, di mana arek-arek Suroboyo berjuang mempertanyakan kemerdekaan melawan pasukan Sekutu. Monumen setinggi 41,15 meter ini berbentuk seperti paku terbalik. Di bagian bawah tanahnya, terdapat Museum 10 November yang menyimpan berbagai diorama, foto, dan senjata bersejarah.''',
  ),
  TourismPlace(
    name: 'Patung Suro Boyo',
    location: 'Wonokromo',
    imageAsset: 'assets/images/patung.jpg',
    deskripsi:
        '''Patung Suro Boyo adalah ikon utama kebanggaan kota Surabaya yang menggambarkan pertarungan sengit namun legendaris antara ikan hiu (Suro) dan buaya (Boyo). Terletak di area taman di depan Kebun Binatang Surabaya (KBS), patung ini merepresentasikan mitos asal-usul nama kota Surabaya. Area di sekitar patung ini sangat asri dan selalu menjadi spot foto wajib (landmark) bagi siapa pun yang baru pertama kali berkunjung ke Kota Pahlawan.''',
  ),
];
