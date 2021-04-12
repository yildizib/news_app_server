import 'package:get_server/get_server.dart';
import 'package:news_app_server/app/bindings/category_bindings.dart';
import 'package:news_app_server/app/bindings/status_check_bindings.dart';
import 'package:news_app_server/app/routes/route.dart';
import 'package:news_app_server/app/views/about_view.dart';
import 'package:news_app_server/app/views/categories/category_list_view.dart';
import 'package:news_app_server/app/views/home_view.dart';
import 'package:news_app_server/app/views/status_check_view.dart';

class Pages {
  static List<GetPage> pages() {
    return [
      GetPage(
          name: Routes.initial,
          page: () => HomeView(),
          method: Method.get,
          needAuth: false),
      GetPage(
          name: Routes.home,
          page: () => HomeView(),
          method: Method.get,
          needAuth: false),
      GetPage(
          name: Routes.about,
          page: () => AboutView(),
          method: Method.get,
          needAuth: false),
      GetPage(
          name: Routes.apiStatusCheck,
          page: () => StatusCheckView(),
          binding: StatusCheckBindings(),
          method: Method.get,
          needAuth: false),
      GetPage(
          name: Routes.apiGetCategories,
          page: () => CategoryListView(),
          binding: CategoryBindings(),
          method: Method.get,
          needAuth: false)
    ];
  }
}
