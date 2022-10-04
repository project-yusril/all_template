import 'package:all_template/screens_/halaman/dessert.dart';
import 'package:all_template/screens_/halaman/makanan.dart';
import 'package:all_template/screens_/halaman/minuman.dart';
import 'package:all_template/screens_/halaman/rokok.dart';

class CategoryModel {
  final String name;
  final screen;
  final String networkImage;
  CategoryModel({
    required this.name,
    required this.screen,
    required this.networkImage,
  });
}

List<CategoryModel> allCategory  = [
  CategoryModel(
    name: "Makanan",
    screen: HalamanMakanan(),
    networkImage: "https://is3.cloudhost.id/nugira-assets/images/toko.png",
  ),
  CategoryModel(
    name: "Minuman",
    screen: HalamanMinuman(),
    networkImage: "https://is3.cloudhost.id/nugira-assets/images/toko.png",
  ),
  CategoryModel(
    name: "Rokok",
    screen: HalamanRokok(),
    networkImage: "https://is3.cloudhost.id/nugira-assets/images/toko.png",
  ),
  CategoryModel(
    name: "Dessert",
    screen: HalamanDessert(),
    networkImage: "https://is3.cloudhost.id/nugira-assets/images/toko.png",
  ),
];