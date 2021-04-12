import 'dart:io';

import 'package:get_server/get_server.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final path = '${Directory.current.path}/web/index.html';
    return Html(path: path);
  }
}
