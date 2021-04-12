import 'dart:io';

import 'package:get_server/get_server.dart';

class NotFoundView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final path = '${Directory.current.path}/web/404.html';
    return Html(path: path);
  }
}
