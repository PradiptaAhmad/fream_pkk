import 'package:get/get.dart';

class FavoritePageController extends GetxController {
  // Variabel boolean untuk menandakan apakah tombol telah ditekan
  var isButtonPressed = false.obs;

  // Fungsi untuk mengubah status tombol
  void toggleButton() {
    isButtonPressed.value = !isButtonPressed.value;
  }

  var isDataLoaded = false.obs;

  @override
  void onInit() {
    super.onInit();
  }

  void fetchData() {
    // Logika untuk memuat data
    isDataLoaded.value = true; // Misalnya, menandai bahwa data telah dimuat
  }
}
