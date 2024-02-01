import 'package:fream/app/pages/detail_page/detail_page_binding.dart';
import 'package:fream/app/pages/detail_page/detail_page_view.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.DETAIL_PAGE;

  static final routes = [
    GetPage(
      name: _Paths.DETAIL_PAGE,
      page: () => DetailPageView(),
      binding: DetailPageBinding(),
    ),
  ];
}
