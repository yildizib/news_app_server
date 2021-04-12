import 'package:get_server/get_server.dart';
import 'package:news_app_server/app/models/category_model.dart';

class CategoryController extends GetxController {
  final List<Category> _categories = [
    Category(title: 'Politika', desc: 'Politika Haberleri', selected: false),
    Category(title: 'Güncel', desc: 'Güncel Haberler', selected: true),
  ];

  List<Category> get categories => _categories;
}
