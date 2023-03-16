class TourismPlace {
  String name;
  String location;
  String imageAsset;

  TourismPlace({
    required this.name,
    required this.location,
    required this.imageAsset,
  });
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Kampung Kerapu',
      location: 'Situbondo',
      imageAsset: 'assets/images/kerapu.jpg'
  ),
  TourismPlace(
      name: 'Pantai Tampora',
      location: 'Situbondo',
      imageAsset: 'assets/images/tampora.jpg'
  ),
  TourismPlace(
      name: 'Savana Bekol Baluran',
      location: 'Situbondo',
      imageAsset: 'assets/images/savana.jpg'
  ),
  TourismPlace(
      name: 'Pantai Pasir Putih',
      location: 'Situbondo',
      imageAsset: 'assets/images/pasirputih.jpg'
  ),
];