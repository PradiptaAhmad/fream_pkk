import 'package:get/get.dart';

class DetailPageController extends GetxController {

  var isButtonPressed = false.obs;

  void toggleButton() {
    isButtonPressed.value = !isButtonPressed.value;
  }

  @override
  void onInit() {
    super.onInit();
  }
}
