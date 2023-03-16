class TourismPlace {
  String name;
  String location;
  String imageAsset;
  String description;
  String day;
  String time;
  String cost;
  List<String> imageList;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
    required this.description,
    required this.day,
    required this.time,
    required this.cost,
    required this.imageList,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Kampung Kerapu',
    location: 'Situbondo',
    imageAsset: 'assets/images/kerapu.jpg',
    description: 'Kampung Kerapu merupakan tempat wisata sekaligus pusat pengembangbiakan ikan kerapu. Kabupaten Situbondo dikenal dengan kota kerapu karena merupakan pemasok bibit kerapu nasional bahkan Internasional. Kampung Kerapu dapat menjadi pilihan wisata keluarga yang mendidik dan dapat dinikmati oleh semua kalangan umur. Letaknya di pinggir jalan pantura sehingga sangat mudah untuk diakses.',
    day: 'Open Everyday',
    time: '08.00-22.00 WIB',
    cost: 'Rp35.000',
    imageList: [
      'assets/images/kerapu1.jpg',
      'assets/images/kerapu2.jpg',
      'assets/images/kerapu3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Tampora',
    location: 'Situbondo',
    imageAsset: 'assets/images/tampora.jpg',
    description: 'Pantai Tampora yang terletak di Desa Kalianget, Kecamatan Banyuglugur, Kabupaten Situbondo Propinsi Jawa Timur ini memiliki pasir putih serta terdapat tebing bebatuan. Pantai tampora terletak di balik bukit dimana pohon-pohon rimbun menjadi nilai plus bagi wisatawan untuk menikmati keindahan pantai ini. Hembusan angin pantai dan sejuknya angin perbukitan menjadikan suasana penuh dengan relaksasi jiwa dan pikiran.',
    day: 'Open Everyday',
    time: '24 jam',
    cost: 'Rp10.000',
    imageList: [
      'assets/images/tampora1.jpg',
      'assets/images/tampora2.jpg',
      'assets/images/tampora3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Savana Bekol Baluran',
    location: 'Situbondo',
    imageAsset: 'assets/images/savana.jpg',
    description: 'Savana Bekol adalah salah satu lokasi wisata yang masih termasuk dalam wilayan Taman Nasional Baluran yang terletak di jalan raya Situbondo-Banyuwangi Km 35, Banyuputih, Situbondo, Jawa Timur. Tidak perlu jauh-jauh pergi ke Afrika, di sini anda akan mendapatkan pengalaman yang hampir mirip seperti di sana dengan biaya yang jauh lebih murah dan terjangkau. Obyek wisata ini juga dikenal dengan nama lain \'Little Africa\'.',
    day: 'Open Everyday',
    time: '07.00 - 18.00 WIB',
    cost: 'Rp5.000-Rp50.000',
    imageList: [
      'assets/images/savana1.jpg',
      'assets/images/savana2.jpg',
      'assets/images/savana3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Pasir Putih',
    location: 'Situbondo',
    imageAsset: 'assets/images/pasirputih.jpg',
    description: 'Pantai Pasir Putih Situbondo terletak di kecamatan Bungatan, Kabupaten Situbondo, Provinsi Jawa Timur. Masyarakat Jawa timur banyak mengenal Situbondo dari Pantai Pasir Putih, suatu tempat rekreasi pantai yang berjarak kurang lebih 23 km di sebelah barat Situbondo. Pasir Putih terkenal dengan pantainya yang landai dan berpasir putih serta dengan ombak yang tenang. Dalam menyamarakkan ulang tahunnya dibulan Februari, Pantai Pasir Putih rutin mengadakan berbagai lomba, diantaranya Lomba Ayam Sap-sap, layang-layang, perahu layar, perahu kano dan mancing.',
    day: 'Open Everyday',
    time: '24 jam',
    cost: 'Rp10.000',
    imageList: [
      'assets/images/pasirputih1.jpg',
      'assets/images/pasirputih2.jpg',
      'assets/images/pasirputih3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kampung Blekok',
    location: 'Situbondo',
    imageAsset: 'assets/images/blekok.jpg',
    description: 'Kampung Blekok dengan Branding Wisata "Harmony of Life" merupakan salah satu wisata baru yang ada di Kabupaten serta dikembangkan menjadi ekowisata dalam rangka konservasi keanekaragaman hayati dan meningkatkan kepedulian masyarakat akan alam. Disebut Kampung Blekok dikarenakan banyak sekali species burung air yang terdapat di kawasan ekowisata ini antara lain blekok sawah [Ardeola speciosa], kuntul kecil [Egretta garzetta], kuntul kerbau [Bubulcus ibis], kowak-malam abu [Nycticorax nycticorax], cangak abu [Ardea cinerea], cangak merah [Ardea purpurea], dan kokokan laut [Butorides striatus].',
    day: 'Open Everyday',
    time: '07.00 - 17.00 WIB',
    cost: 'Rp5.000',
    imageList: [
      'assets/images/blekok1.jpg',
      'assets/images/blekok2.jpg',
      'assets/images/blekok3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kawah Wurung',
    location: 'Bondowoso',
    imageAsset: 'assets/images/kawahwurung.jpg',
    description: 'Kawah Wurung terkenal akan perbukitannya yang diselimuti padang rumput hijau. Seperti namanya, kawasan ini sesungguhnya memang adalah area kawah. Namun tidak mengeluarkan isi perut bumi selayaknya kawah-kawah lainnya. Objek wisata ini dikelilingi bukit-bukit yang lebih tinggi di sekitarnya.membuat kawasan ini terlihat seperti perbukitan daripada kawah. Lokasinya terletak tidak terlalu jauh dari Kawah Ijen, tepatnya hanya berjarak sekitar 10 km. Lokasinya bisa ditempuh melalui pusat kota Bondowoso maupun Banyuwangi.',
    day: 'Open Everyday',
    time: '08.00-16.00 WIB',
    cost: 'Rp5.000-Rp50.000',
    imageList: [
      'assets/images/kawahwurung1.jpg',
      'assets/images/kawahwurung2.jpg',
      'assets/images/kawahwurung3.jpg',
    ],
  ),
];