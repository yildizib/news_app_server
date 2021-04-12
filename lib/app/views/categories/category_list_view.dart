import 'dart:io';

import 'package:get_server/get_server.dart';
import 'package:news_app_server/app/controllers/category_controller.dart';
import 'package:news_app_server/app/models/category_model.dart';
import 'package:news_app_server/app/utils/json_util.dart';

class CategoryListView extends GetView<CategoryController> {
  @override
  Widget build(BuildContext context) {
    return JsonUtil(controller.categories);
  }
}
