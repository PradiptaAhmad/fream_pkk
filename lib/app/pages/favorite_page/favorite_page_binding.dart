

import 'package:fream/app/pages/favorite_page/favorite_page_controller.dart';
import 'package:get/get.dart';

class FavoritePageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FavoritePageController>(() => FavoritePageController());
  }
}
