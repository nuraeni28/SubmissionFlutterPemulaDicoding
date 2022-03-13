class Product {
  String imageUrl;
  String product;
  String price;
  String description;

  Product({
    required this.imageUrl,
    required this.product,
    required this.price,
    required this.description,
  });
}

List<Product> products = [
  Product(
    imageUrl: 'images/product/1.webp',
    product: 'Set Celemek & Topi Koki',
    price: 'RP 150.000',
    description: '500 terjual',
  ),
  Product(
    imageUrl: 'images/product/2.jpg',
    product: 'Pisau Dapur Japan',
    price: 'RP 250.000',
    description: '450 terjual',
  ),
  Product(
    imageUrl: 'images/product/3.jpg',
    product: 'Timbangan Dapur',
    price: 'RP 300.000',
    description: '410 terjual',
  ),
  Product(
    imageUrl: 'images/product/8.jpg',
    product: 'Biskuit Milna',
    price: 'RP 13.500',
    description: '300 terjual',
  ),
  Product(
    imageUrl: 'images/product/5.jpg',
    product: 'Kris Timbangan Digital',
    price: 'RP 200.000',
    description: '330 terjual',
  ),
  Product(
    imageUrl: 'images/product/6.jpg',
    product: 'Microtoise Gea',
    price: 'RP 40.000',
    description: '320 terjual',
  ),
  Product(
    imageUrl: 'images/product/7.jpg',
    product: 'Paket Alat Laboratorium',
    price: 'RP 100.000',
    description: '315 terjual',
  ),
];
