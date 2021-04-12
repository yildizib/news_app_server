import 'package:get_server/get_server.dart';
import 'package:news_app_server/app/controllers/category_controller.dart';

class CategoryBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CategoryController());
  }
}
