class Book {
  String imageUrl;
  String product;
  String price;
  String description;

  Book({
    required this.imageUrl,
    required this.product,
    required this.price,
    required this.description,
  });
}

List<Book> books = [
  Book(
    imageUrl: 'images/product/9.jpg',
    product: 'Asuhan Gizi Klinik',
    price: 'RP 112.000',
    description: '97 terjual',
  ),
  Book(
    imageUrl: 'images/product/10.jpg',
    product: 'Nutrion and Food',
    price: 'RP 50.000',
    description: '50 terjual',
  ),
  Book(
    imageUrl: 'images/product/11.jpg',
    product: 'Gizi Anak Sekolah',
    price: 'RP 25.000',
    description: '40 terjual',
  ),
  Book(
    imageUrl: 'images/product/12.jpg',
    product: 'Ilmuniologi Gizi',
    price: 'RP 100.500',
    description: '55 terjual',
  ),
  Book(
    imageUrl: 'images/product/13.jpg',
    product: 'Gizi dan Diet',
    price: 'RP 45.000',
    description: '30 terjual',
  ),
];
