import 'package:get_server/get_server.dart';
import 'package:news_app_server/app/routes/pages.dart';
import 'package:news_app_server/app/views/home_view.dart';
import 'package:news_app_server/app/views/not_found.dart';

void main() {
  runApp(
    GetServer(
        home: HomeView(),
        onNotFound: NotFoundView(),
        getPages: Pages.pages(),
        port: 8080,
        cors: true,
        corsUrl: '*'),
  );
}
