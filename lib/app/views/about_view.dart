import 'dart:io';

import 'package:get_server/get_server.dart';

class AboutView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final path = '${Directory.current.path}/web/about.html';
    return Html(path: path);
  }
}
