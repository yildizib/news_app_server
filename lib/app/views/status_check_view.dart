import 'package:get_server/get_server.dart';
import 'package:news_app_server/app/controllers/status_check_controller.dart';
import 'package:news_app_server/app/models/status_check_model.dart';

class StatusCheckView extends GetView<StatusCheckController> {
  @override
  Widget build(BuildContext context) {
    return Json(
        StatusCheck(status: 'OK', date: DateTime.now().toIso8601String()));
  }
}
