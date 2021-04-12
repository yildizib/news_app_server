import 'package:get_server/get_server.dart';
import 'package:news_app_server/app/controllers/status_check_controller.dart';

class StatusCheckBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => StatusCheckController());
  }
}
