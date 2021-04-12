import 'package:get_server/get_server.dart';

class JsonUtil extends SenderWidget {
  final dynamic content;
  JsonUtil(this.content);
  @override
  Widget build(BuildContext context) {
    if (content is List) {
      context.response?.sendJson(List<dynamic>.from(content.map((x) => x)));
    } else if (content is Map) {
      // ignore: todo
      //TODO: implement map to json ....
      printInfo(info: 'Map.toJson -> not implemented');
    } else {
      context.response?.sendJson(content.toJson());
    }

    return WidgetEmpty();
  }
}
