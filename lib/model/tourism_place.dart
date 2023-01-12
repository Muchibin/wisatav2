class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Gereja Ayam',
      goal: 'Religi',
      description:
          'Gereja Ayam merupakan sebuah tempat ibadah yang terletak Magelang, Jawa Tengah, Indonesia. Bangunan tersebut terletak tak jauh dari Borobudur. Meskipun disebut Gereja Ayam, bangunan tersebut sebetulnya berbentuk burung merpati. Bangunan tersebut digagas pengusaha Daniel Alamsyah pada tahun 1990an.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00-17.00',
      ticketPrice: 'Rp 15.000',
      imageAsset: 'images/gereja.jpg',
      imageUrls: [
        'https://asset.kompas.com/crops/ogA01Fopimx1DOBobLlWMteGnSs=/106x0:691x390/780x390/data/photo/2016/05/18/21200092015-1226-11051300-780x390780x390.jpg',
        'https://assets.promediateknologi.com/crop/0x0:0x0/750x500/photo/ayosemarang/images/post/articles/2021/07/22/81387/gereja_ayam.jpg',
        'https://1.bp.blogspot.com/--K6Zyf9JMzQ/YHlQXowp8uI/AAAAAAAADTY/5LH4rp76hTswoM3ATxjEqgCqFglTzFjJACPcBGAsYHg/s4032/IMG_5651-01.jpeg'
      ]),
  TourismPlace(
      name: 'Candi Borobudur',
      goal: 'Sejarah dan Religi',
      description:
          'Candi Borobudur adalah sebuah candi Buddha yang terletak di Borobudur, Magelang, Jawa Tengah, Indonesia. Candi ini terletak kurang lebih 100 km di sebelah barat daya Semarang, 86 km di sebelah barat Surakarta, dan 40 km di sebelah barat laut Yogyakarta.',
      openDays: 'Buka Setiap Hari',
      openTime: '06.30-17.30',
      ticketPrice: 'Rp 50.000',
      imageAsset: 'images/borobudur.jpeg',
      imageUrls: [
        'https://akcdn.detik.net.id/community/media/visual/2022/06/15/candi-borobudur-1_169.jpeg?w=700&q=90',
        'https://asset.kompas.com/crops/PREP49IjcIsLm5BEFNlETeDO8PE=/0x118:1430x1071/750x500/data/photo/2022/03/07/6225c0669e6d2.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/7/77/Stupa_Borobudur.jpg'
      ]),
  TourismPlace(
      name: 'Candi Mendut',
      goal: 'Sejarah',
      description:
          'Candi Mendut adalah candi Buddha abad ke-9 yang terletak di Desa Mendut, Kecamatan Mungkid, Kabupaten Magelang, Jawa Tengah, Indonesia. Candi ini terletak sekitar tiga kilometer sebelah timur dari Borobudur. Candi Mendut, Borobudur dan Pawon yang kesemuanya merupakan candi Budha terletak dalam satu garis lurus.',
      openDays: 'Buka Setiap Hari',
      openTime: '08.00-17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/candi_mendut.jpg',
      imageUrls: [
        'https://miro.medium.com/max/1024/1*nykXQk0dDAbawAEq9rP_hw.jpeg',
        'https://www.genjosholiday.com/wp-content/uploads/candi-mendut.jpg',
      ]),
  TourismPlace(
      name: 'Nepal Van Java',
      goal: 'Seperti Nepal',
      description:
          'Desa kecil yang terkenal dengan rumah penuh warna di lereng berlatar pemandangan gunung yang dramatis.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00-17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/nepalvanjava.jpg',
      imageUrls: [
        'https://blue.kumparan.com/image/upload/fl_progressive,fl_lossy,c_fill,q_auto:best,w_640/v1634025439/01813c41ae28e7d8f9ab3a350139e0f3.jpg',
        'https://asset.kompas.com/crops/at-hAgL92MYyYgi5Twg59fTyBUw=/0x0:1200x800/750x500/data/photo/2020/09/06/5f54a0dbd6947.jpg',
        'https://ik.imagekit.io/tvlk/blog/2022/08/Wisata-Nepal-Van-Java-Magelang-Traveloka-Xperience-1024x767.jpg?tr=dpr-2,w-675'
      ]),
  TourismPlace(
      name: 'Punthuk Setumbu',
      goal: 'Pemandangan',
      description:
          'Jalur curam saat fajar mengarah ke titik tinggi ini dengan pemandangan pegunungan dan Candi Borobudur.',
      openDays: 'Buka Setiap Hari',
      openTime: '04.00-17.00',
      ticketPrice: 'Rp 15.000',
      imageAsset: 'images/punthukSetumbu.jpg',
      imageUrls: [
        'https://widyalokawisata.com/wp-content/uploads/2020/03/PUNTHUK-SETUMBU-1.jpg',
        'https://2.bp.blogspot.com/-SlmtD8yK6FA/Vo_f5d3hpyI/AAAAAAAABjE/xkZx7_IBjUk/w1280-h720-p-k-no-nu/punthuk%2Bsetumbu.jpg',
        'https://i0.wp.com/www.anekatrip.com/wp-content/uploads/2019/09/punthuk-setumbu-1.jpg'
      ]),
  TourismPlace(
      name: 'Candi Asu',
      goal: 'Sejarah',
      description:
          'Candi Asu adalah nama sebuah candi peninggalan budaya Hindu yang terletak di Desa Sengi, Kecamatan Dukun, Kabupaten Magelang, Provinsi Jawa Tengah. Nama candi tersebut diberikan oleh masyarakat setempat karena arca lembu Nandi yang ada di kompleks candi menyerupai anjing.',
      openDays: 'Buka Setiap Hari',
      openTime: '07.00-18.00',
      ticketPrice: 'Rp 3.000',
      imageAsset: 'images/candi_asu.jpeg',
      imageUrls: [
        'https://2.bp.blogspot.com/-tb0g_aYuRsw/Wzj5EPJaq3I/AAAAAAAAC4Q/ew9uCWHf49gl_UmKdQ4sHsd61VwxcMYNwCLcBGAs/s1600/IMG_20180701_141749_HDR.jpg',
        'https://assets.promediateknologi.com/crop/0x0:0x0/750x500/photo/2022/08/23/3181379280.jpeg',
        'https://miro.medium.com/max/1024/1*W-eNT3heVeBpc0f2UXZ81A.jpeg'
      ]),
  TourismPlace(
      name: 'Silancur Highland',
      goal: 'Healing',
      description:
          'Pemandangan matahari terbit di puncak jauh dari titik pengamatan atas pegunungan plus kafe & area perkemahan.',
      openDays: 'Buka Setiap Hari',
      openTime: '05.00-23.00',
      ticketPrice: 'Rp 10.000',
      imageAsset: 'images/silancur.jpg',
      imageUrls: [
        'https://asset.kompas.com/crops/Z5rgVXyS8fo2mwIozEs4p-Yi_RE=/0x0:1000x667/750x500/data/photo/2020/01/25/5e2c035b01c22.jpg',
        'https://i0.wp.com/maglearning.id/wp-content/uploads/2021/02/Pesona-Silancur-Highland-Untuk-Melapas-Penat.jpg?fit=779%2C466&ssl=1',
        'https://assets.promediateknologi.com/crop/0x0:0x0/750x500/photo/ketiknews/original/210804111704-Silan.jpg'
      ]),
];
