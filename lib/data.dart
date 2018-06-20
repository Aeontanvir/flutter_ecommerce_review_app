class Product {
  String name,
      company,
      price,
      image,
      description =
          'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vestibulum id neque libero. Donec finibus sem viverra, luctus nisi ac, semper enim. Vestibulum in mi feugiat, mattis erat suscipit, fermentum quam. Mauris non urna sed odio congue rhoncus. \nAliquam a dignissim ex. Suspendisse et sem porta, consequat dui et, placerat tortor. Sed elementum nunc a blandit euismod. Cras condimentum faucibus dolor. Etiam interdum egestas sagittis. Aliquam vitae molestie eros. Cras porta felis ac eros pellentesque, sed lobortis mi eleifend. Praesent ut.';

  double rating;

  Product(this.name, this.company, this.price, this.image, this.rating);
}

final List<Product> products = [
  Product('CorelDraw untuk Tingkat Pemula Sampai Mahir', 'Jubilee Enterprise',
      'TK 50.000', 'res/corel.jpg', 3.5),
  Product('Buku Pintar Drafter Untuk Pemula Hingga Mahir', 'Widada',
      'TK 55.000', 'res/drafter.jpg', 4.5),
  Product('Adobe InDesign: Seri Panduan Terlengkap', 'Jubilee Enterprise',
      'TK 60.000', 'res/indesign.jpg', 5.0),
  Product('Pemodelan Objek Dengan 3Ds Max 2014', 'Wahana Komputer', 'Rp 58.000',
      'res/max_3d.jpeg', 3.0),
  Product('Penerapan Visualisasi 3D Dengan Autodesk Maya', 'Dhani Ariatmanto',
      'TK 90.000', 'res/maya.jpeg', 4.8),
  Product('Teknik Lancar Menggunakan Adobe Photoshop', 'Jubilee Enterprise',
      'TK 57.000', 'res/photoshop.jpg', 4.5),
  Product('Adobe Premiere Terlengkap dan Termudah', 'Jubilee Enterprise',
      'TK 56.000', 'res/premier.jpg', 4.8),
  Product('Cad Series : Google Sketchup Untuk Desain 3D', 'Wahana Komputer',
      'TK 55.000', 'res/sketchup.jpeg', 4.5),
  Product('Webmaster Series : Trik Cepat Menguasai CSS', 'Wahana Komputer',
      'TK 54.000', 'res/webmaster.jpeg', 3.5),
];
